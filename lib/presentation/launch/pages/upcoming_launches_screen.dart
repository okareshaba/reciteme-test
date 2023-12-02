import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:reciteme_spacex/injection.dart';
import 'package:reciteme_spacex/presentation/company_info/pages/company_details_screen.dart';
import 'package:reciteme_spacex/presentation/company_info/pages/failure_indicator.dart';
import 'package:reciteme_spacex/presentation/launch/bloc/upcoming_lunch_bloc/upcoming_launches_bloc.dart';
import 'package:reciteme_spacex/presentation/launch/widgets/molecules/app_bottom_navigation_bar.dart';
import 'package:reciteme_spacex/presentation/launch/widgets/molecules/search_text_field.dart';

import '../../../domain/launch/entity/launch_filter.dart';
import '../widgets/organisms/launches_list_view.dart';

class UpcomingLaunchesScreen extends StatefulWidget {
  const UpcomingLaunchesScreen({super.key});
  static const screenName = 'UpcomingLaunchesScreen';

  @override
  State<UpcomingLaunchesScreen> createState() => _UpcomingLaunchesScreenState();
}

class _UpcomingLaunchesScreenState extends State<UpcomingLaunchesScreen> {
  final bloc = getIt<UpcomingLaunchesBloc>();

  @override
  void initState() {
    super.initState();
    bloc.add(UpcomingLaunchesEvent.refresh());
  }

  @override
  void dispose() {
    bloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Upcoming Launches"), actions: [
        IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(CompanyDetailsScreen.screenName);
            },
            icon: const Icon(Icons.info_outline)),
      ]),
      bottomNavigationBar: const AppBottomNavigationBar(currentIndex: 0),
      body: SafeArea(
        child: BlocConsumer<UpcomingLaunchesBloc, UpcomingLaunchesState>(
          bloc: bloc,
          builder: (context, state) {
            if (state.filteredLaunches != null) {
              return _buildLaunchesList(context, state);
            } else if (state is UpcomingLaunchesRefreshing) {
              return _buildLoading();
            } else if (state.failure != null) {
              return _buildFailure(state, context);
            } else {
              return _buildEmptyIndicator(context);
            }
          },
          listener: (BuildContext context, UpcomingLaunchesState state) {
          if (state.filteredLaunches != null) {
             _buildLaunchesList(context, state);
          }
        },
        ),
      ),
    );
  }

  Center _buildLoading() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Center _buildEmptyIndicator(BuildContext context) {
    return Center(
      child: FailureIndicator(
        text: "No entries found",
        onPressed: () {
          bloc.add(UpcomingLaunchesEvent.refresh());
        },
      ),
    );
  }

  Widget _buildFailure(UpcomingLaunchesState state, BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: FailureIndicator(
            text: state.failure!.when(
              networkFailure: () => "No Internet connection.",
              serverSideFailure: () => "Something is wrong with our servers",
              clientSideFailure: () => "Whoops, something is not quite right",
              cacheFailure: () => "",
            ),
            onPressed: () {
              bloc.add(UpcomingLaunchesEvent.refresh());
            },
          ),
        ),
      ],
    );
  }

  Column _buildLaunchesList(BuildContext context, UpcomingLaunchesState state) {
    return Column(
      children: [
        SearchTextField(
          onChanged: (value) => _onChanged(value, context, state),
          filter: state.filter,
          onIconTap: () => _onItemTap(context, state),
        ),
        Expanded(
          child: RefreshIndicator(
            onRefresh: () => _onRefresh(context),
            child: LaunchesListView(
              launches: state.filteredLaunches!,
              onEndReached: () => _onEndReached(context),
            ),
          ),
        ),
      ],
    );
  }

  void _onEndReached(BuildContext context) {
    bloc.add(UpcomingLaunchesEvent.getMoreLaunches());
  }

  Future<UpcomingLaunchesState> _onRefresh(BuildContext context) {
    bloc.add(UpcomingLaunchesEvent.refresh());
    return bloc.stream
        .firstWhere((element) => element is! UpcomingLaunchesRefreshing);
  }

  void _onChanged(
      String value, BuildContext context, UpcomingLaunchesState state) {
    bloc.add(
      UpcomingLaunchesEvent.filterChanged(
        filter: LaunchFilter(
          contains: value,
          orderBy:
              state.filter?.orderBy ?? LaunchFilterOrderBy.flightNumberDesc,
        ),
      ),
    );
  }

  void _onItemTap(BuildContext context, UpcomingLaunchesState state) {
    if (state.filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc) {
      bloc.add(
        UpcomingLaunchesEvent.filterChanged(
          filter: LaunchFilter(
            contains: state.filter?.contains ?? '',
            orderBy: LaunchFilterOrderBy.flightNumberDesc,
          ),
        ),
      );
    } else {
      bloc.add(
        UpcomingLaunchesEvent.filterChanged(
          filter: LaunchFilter(
            contains: state.filter?.contains ?? '',
            orderBy: LaunchFilterOrderBy.flightNumberAsc,
          ),
        ),
      );
    }
  }
}
