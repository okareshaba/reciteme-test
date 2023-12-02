import 'dart:async';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:reciteme_spacex/core/models/failure.dart';
import 'package:reciteme_spacex/domain/launch/entity/launch.dart';
import 'package:reciteme_spacex/domain/launch/usecases/get_latest_launch.dart';
import 'package:reciteme_spacex/injection.dart';

part 'latest_launch_details_event.dart';
part 'latest_launch_details_state.dart';

part 'latest_launch_details_bloc.freezed.dart';
part 'latest_launch_details_bloc.g.dart';

@injectable
class LatestLaunchDetailsBloc extends HydratedBloc<LatestLaunchDetailsEvent, LatestLaunchDetailsState> {
  final GetLatestLaunch _getLatestUseCase;

  LatestLaunchDetailsBloc(this._getLatestUseCase) : super(LatestLaunchDetailsState.initial()) {
    on<LatestLaunchDetailsEvent>(
          (event, emit) => event.when(
        loadLatest: () => _handleLoadLatest(emit),
      ),
    );
  }


  @override
  LatestLaunchDetailsState? fromJson(Map<String, dynamic> json) =>
      LatestLaunchDetailsState.fromJson(json['state']);

  @override
  Map<String, dynamic>? toJson(LatestLaunchDetailsState state) =>
      {'state': state.toJson()};

  Future<void> _handleLoadLatest(Emitter<LatestLaunchDetailsState> emit) async {
    emit(
      LatestLaunchDetailsState.loading(
        failure: state.failure,
        launch: state.launch,
      ),
    );
    final result = await _getLatestUseCase(getIt());

    result.fold(
          (l) => emit(
        LatestLaunchDetailsFailure(failure: l, launch: state.launch),
      ),
          (r) => emit(LatestLaunchDetailsSuccess(failure: null, launch: r)),
    );
  }
}
