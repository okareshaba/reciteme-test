import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:reciteme_spacex/core/models/failure.dart';
import 'package:reciteme_spacex/domain/launch/entity/launch.dart';
import 'package:reciteme_spacex/injection.dart';
import 'package:reciteme_spacex/presentation/company_info/pages/company_details_screen.dart';

import '../../company_info/pages/failure_indicator.dart';
import '../bloc/latest_launch_bloc/latest_launch_details_bloc.dart';
import '../widgets/launch_details_template.dart';
import '../widgets/molecules/app_bottom_navigation_bar.dart';


class LatestLaunchDetailsScreen extends StatefulWidget {
  const LatestLaunchDetailsScreen({super.key});
  static const screenName = 'LatestLaunchDetailsScreen';

  @override
  State<LatestLaunchDetailsScreen> createState() => _LatestLaunchDetailsScreenState();
}

class _LatestLaunchDetailsScreenState extends State<LatestLaunchDetailsScreen> {
  final bloc = getIt<LatestLaunchDetailsBloc>();

  @override
  void initState() {
    super.initState();
    bloc.add(const LatestLaunchDetailsEvent.loadLatest());
  }

  @override
  void dispose() {
    bloc.close();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Latest"), actions: [
        IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(CompanyDetailsScreen.screenName);
            },
            icon: const Icon(Icons.info_outline)),
      ]),
      bottomNavigationBar: const AppBottomNavigationBar(currentIndex: 1),
      body: SafeArea(
        child: BlocBuilder<LatestLaunchDetailsBloc, LatestLaunchDetailsState>(
          bloc: bloc,
          builder: (context, state) {
            return state.when(
              initial: (_, __) => _buildInitial(),
              loading: (_, __) => _buildLoading(),
              success: (launch, _) => _buildSuccess(context, state.launch!),
              failure: (_, failure) => _buildFailure(context, failure!),
            );
          },
        ),
      ),
    );
  }

  Widget _buildInitial() {
    return Container();
  }

  Widget _buildLoading() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildFailure(BuildContext context, Failure failure) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: FailureIndicator(
            text: failure.when(
              networkFailure: () => "No Internet connection.",
              serverSideFailure: () => "Something is wrong with our servers",
              clientSideFailure: () => "Whoops, something is not quite right",
              cacheFailure: () => "Whoops, something went wrong "
            ),
            onPressed: () {
              bloc.add( const LatestLaunchDetailsEvent.loadLatest());
            },
          ),
        ),
      ],
    );
  }

  Widget _buildSuccess(BuildContext context, Launch launch) {
    return RefreshIndicator(
      onRefresh: () async {
        bloc.add(const LatestLaunchDetailsEvent.loadLatest());
      },
      child: LaunchDetailsTemplate(
        launch: launch,
      ),
    );
  }
}
