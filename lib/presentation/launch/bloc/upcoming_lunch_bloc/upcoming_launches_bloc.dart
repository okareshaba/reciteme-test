import 'dart:async';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:reciteme_spacex/core/models/failure.dart';
import 'package:reciteme_spacex/core/models/paginated.dart';
import 'package:reciteme_spacex/domain/launch/entity/launch.dart';
import 'package:reciteme_spacex/domain/launch/entity/launch_filter.dart';
import 'package:reciteme_spacex/domain/launch/repositories/launch_repository.dart';
import 'package:reciteme_spacex/domain/launch/usecases/get_upcoming_launches.dart';


part 'upcoming_launches_event.dart';
part 'upcoming_launches_state.dart';

part 'upcoming_launches_bloc.freezed.dart';
part 'upcoming_launches_bloc.g.dart';

@injectable
class UpcomingLaunchesBloc extends HydratedBloc<UpcomingLaunchesEvent, UpcomingLaunchesState> {
  UpcomingLaunchesBloc(this._usecase) : super(UpcomingLaunchesState.initial()) {
    on<UpcomingLaunchesEvent>(
          (event, emit) => event.when(
        getMoreLaunches: () => _handleMoreLaunches(emit),
        filterChanged: (filter) => _handleFilterChanged(filter, emit),
        refresh: () => _handleRefresh(emit),
      ),
    );
  }

  final GetUpcomingLaunches _usecase;
  // final ILaunchRepository _usecase;

  void _handleRefresh(Emitter emit) async {
    if (state is UpcomingLaunchesLoading ||
        state is UpcomingLaunchesRefreshing) {
      return;
    }
    emit(
      UpcomingLaunchesState.refreshing(
        filter: state.filter,
        launchesData: state.launchesData,
        filteredLaunches: state.filteredLaunches,
        failure: state.failure,
      ),
    );
    // final result = await _usecase.getUpcomingLaunches( 20, 1,
    //   state.filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc,
    // );

    final result = await _usecase(Params(limit: 20, page: 1, ascending:
    state.filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc,)
    );

    result.fold(
            (l) => emit(
          UpcomingLaunchesState.failure(
            failure: l,
            filteredLaunches: state.filteredLaunches,
            launchesData: state.launchesData,
            filter: state.filter,
          ),
        ), (r) {
      final filteredLaunches = _applyFilter(r.docs, state.filter);
      emit(
        UpcomingLaunchesState.success(
          failure: null,
          launchesData: r,
          filteredLaunches: filteredLaunches,
          filter: state.filter,
        ),
      );

      if (filteredLaunches.length < 20) {
        add(UpcomingLaunchesEvent.getMoreLaunches());
      }
    });
  }

  void _handleMoreLaunches(Emitter emit) async {
    if (state is UpcomingLaunchesLoading ||
        state is UpcomingLaunchesRefreshing) {
      return;
    }
    if (state.launchesData == null) {
      emit(
        UpcomingLaunchesState.loading(
          filter: state.filter,
          launchesData: state.launchesData,
          filteredLaunches: state.filteredLaunches,
          failure: state.failure,
        ),
      );

      final result = await _usecase(Params(limit: 20, page: 1, ascending:
        state.filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc,)
      );
      // final result = await _usecase.getUpcomingLaunches( 20,  1,
      //   state.filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc,
      // );

      result.fold(
            (l) => emit(UpcomingLaunchesState.failure(
          failure: l,
          filter: state.filter,
          launchesData: state.launchesData,
          filteredLaunches: state.filteredLaunches,
        )),
            (r) => emit(
          UpcomingLaunchesState.success(
            filter: state.filter,
            failure: null,
            launchesData: r,
            filteredLaunches: _applyFilter(r.docs, state.filter),
          ),
        ),
      );
    } else {
      if (state.launchesData?.hasNextPage == true) {
        emit(
          UpcomingLaunchesState.loading(
            filter: state.filter,
            launchesData: state.launchesData,
            filteredLaunches: state.filteredLaunches,
            failure: state.failure,
          ),
        );

        final nextPage = state.launchesData?.nextPage ?? 0;
        // final result = await _usecase.getUpcomingLaunches( 20,  1,
        //   state.filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc,
        // );
        final result = await _usecase(Params(limit: 20, page: 1, ascending:
          state.filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc,)
        );

        result.fold(
              (l) => emit(UpcomingLaunchesState.failure(
            failure: l,
            filter: state.filter,
            launchesData: state.launchesData,
            filteredLaunches: state.filteredLaunches,
          )),
              (r) {
            final launchesData =
            r.copyWith(docs: (state.launchesData?.docs ?? []) + r.docs);
            final filteredLaunches =
            _applyFilter(launchesData.docs, state.filter);
            emit(
              UpcomingLaunchesState.success(
                  failure: null,
                  launchesData: launchesData,
                  filteredLaunches: filteredLaunches,
                  filter: state.filter),
            );
            if (filteredLaunches.length < 20) {
              add(UpcomingLaunchesEvent.getMoreLaunches());
            }
          },
        );
      } else {
        emit(UpcomingLaunchesState.success(
          filter: state.filter,
          launchesData: state.launchesData,
          filteredLaunches: state.filteredLaunches,
          failure: state.failure,
        ));
      }
    }
  }

  void _handleFilterChanged(LaunchFilter filter, Emitter emit) {
    if (state.filter?.orderBy != filter.orderBy) {
      emit(UpcomingLaunchesState.success(
        filter: filter,
        filteredLaunches: state.filteredLaunches,
        launchesData: state.launchesData,
        failure: state.failure,
      ));
      add(UpcomingLaunchesEvent.refresh());
    } else {
      final filtered = _applyFilter(state.launchesData?.docs ?? [], filter);
      emit(
        UpcomingLaunchesState.success(
            failure: state.failure,
            launchesData: state.launchesData,
            filteredLaunches: filtered,
            filter: filter),
      );
      if (filtered.length < 20) {
        add(UpcomingLaunchesEvent.getMoreLaunches());
      }
    }
  }

  List<Launch> _applyFilter(List<Launch> list, LaunchFilter? filter) {
    if (filter == null) {
      return list;
    } else {
      List<Launch> aux = List.from(list);
      if (filter.contains.isNotEmpty) {
        aux.retainWhere((element) =>
        element.name!.toLowerCase().contains(
          filter.contains.toLowerCase(),
        ) ||
            element.flightNumber.toString().contains(
              filter.contains.toLowerCase(),
            ));
      }
      return aux;
    }
  }

  @override
  UpcomingLaunchesState? fromJson(Map<String, dynamic> json) =>
      UpcomingLaunchesState.fromJson(json['state']);

  @override
  Map<String, dynamic>? toJson(UpcomingLaunchesState state) =>
      {'state': state.toJson()};
}

