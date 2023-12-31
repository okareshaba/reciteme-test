import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:reciteme_spacex/domain/launch/entity/launch_filter.dart';
import 'package:reciteme_spacex/injection.dart';
import 'package:reciteme_spacex/presentation/company_info/pages/company_details_screen.dart';
import 'package:reciteme_spacex/presentation/launch/bloc/past_launches_bloc/past_launches_bloc.dart';

import '../../company_info/pages/failure_indicator.dart';
import '../widgets/molecules/app_bottom_navigation_bar.dart';
import '../widgets/molecules/search_text_field.dart';
import '../widgets/organisms/launches_list_view.dart';



class PastLaunchesScreen extends StatefulWidget {
  const PastLaunchesScreen({super.key});
  static const screenName = 'PastLaunchesScreen';
  @override
  State<PastLaunchesScreen> createState() => _PastLaunchesScreenState();
}

class _PastLaunchesScreenState extends State<PastLaunchesScreen> {
  final bloc = getIt<PastLaunchesBloc>();

  @override
  void initState() {
    super.initState();
    bloc.add(PastLaunchesEvent.refresh());

  }

  @override
  void dispose() {
    bloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Past Launches"), actions: [
        IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(CompanyDetailsScreen.screenName);
            },
            icon: const Icon(Icons.info_outline)),
      ]),
      bottomNavigationBar: const AppBottomNavigationBar(currentIndex: 2),
      body: SafeArea(
        child: BlocBuilder<PastLaunchesBloc, PastLaunchesState>(
          bloc: bloc,
          builder: (context, state) {
            if (state.filteredLaunches != null) {
              return _buildLaunchesList(context, state);
            } else if (state is PastLaunchesRefreshing) {
              return _buildLoading();
            } else if (state.failure != null) {
              return _buildFailure(state, context);
            } else {
              return _buildEmptyIndicator(context);
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
          GetIt.I<PastLaunchesBloc>().add(PastLaunchesEvent.refresh());
        },
      ),
    );
  }

  Widget _buildFailure(PastLaunchesState state, BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: FailureIndicator(
            text: state.failure!.when(
              networkFailure: () => "No Internet connection.",
              serverSideFailure: () => "Something is wrong with our servers",
              clientSideFailure: () => "Whoops, something is not quite right", cacheFailure: () => "Whoops, something went wrong"

            ),
            onPressed: () {
              bloc.add(PastLaunchesEvent.refresh());
            },
          ),
        ),
      ],
    );
  }

  Column _buildLaunchesList(BuildContext context, PastLaunchesState state) {
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
    GetIt.I<PastLaunchesBloc>().add(PastLaunchesEvent.getMoreLaunches());
  }

  Future<PastLaunchesState> _onRefresh(BuildContext context) {
    final bloc = GetIt.I<PastLaunchesBloc>()..add(PastLaunchesEvent.refresh());
    return bloc.stream
        .firstWhere((element) => element is! PastLaunchesRefreshing);
  }

  void _onChanged(String value, BuildContext context, PastLaunchesState state) {
    GetIt.I<PastLaunchesBloc>().add(
      PastLaunchesEvent.filterChanged(
        filter: LaunchFilter(
          contains: value,
          orderBy:
              state.filter?.orderBy ?? LaunchFilterOrderBy.flightNumberDesc,
        ),
      ),
    );
  }

  void _onItemTap(BuildContext context, PastLaunchesState state) {
    if (state.filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc) {
      GetIt.I<PastLaunchesBloc>().add(
        PastLaunchesEvent.filterChanged(
          filter: LaunchFilter(
            contains: state.filter?.contains ?? '',
            orderBy: LaunchFilterOrderBy.flightNumberDesc,
          ),
        ),
      );
    } else {
      GetIt.I<PastLaunchesBloc>().add(
        PastLaunchesEvent.filterChanged(
          filter: LaunchFilter(
            contains: state.filter?.contains ?? '',
            orderBy: LaunchFilterOrderBy.flightNumberAsc,
          ),
        ),
      );
    }
  }
}
