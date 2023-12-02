import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:reciteme_spacex/core/models/failure.dart';
import 'package:reciteme_spacex/domain/company_info/entity/company_info.dart';
import 'package:reciteme_spacex/injection.dart';
import 'package:reciteme_spacex/presentation/company_info/bloc/company_details_bloc.dart';
import 'package:reciteme_spacex/presentation/company_info/pages/failure_indicator.dart';
import 'package:reciteme_spacex/presentation/company_info/widgets/details_section.dart';



class CompanyDetailsScreen extends StatefulWidget {
  const CompanyDetailsScreen({super.key});
  static const screenName = "CompanyDetailsScreen";

  @override
  State<CompanyDetailsScreen> createState() => _CompanyDetailsScreenState();
}

class _CompanyDetailsScreenState extends State<CompanyDetailsScreen> {
  final bloc = getIt<CompanyDetailsBloc>();

  @override
  void initState() {
    super.initState();
    bloc.add(CompanyDetailsEvent.loadLatest());
  }

  @override
  void dispose() {
    bloc.close();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Company Details")),
      body: SafeArea(
        child: BlocBuilder<CompanyDetailsBloc, CompanyDetailsState>(
          bloc: bloc,
          builder: (context, state) {
            return state.when(
              initial: (_, __) => _buildInitial(),
              loading: (_, __) => _buildLoading(),
              success: (companyInfo, __) => _buildSuccess(
                context,
                companyInfo,
              ),
              failure: (_, failure) => _buildFailure(
                context,
                failure,
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _buildInitial() {
    return const Placeholder();
  }

  Widget _buildLoading() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildFailure(BuildContext context, Failure? failure) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: FailureIndicator(
            text: failure!.when(
              networkFailure: () => "No Internet connection.",
              serverSideFailure: () => "Something is wrong with our servers",
              clientSideFailure: () => "Whoops, something is not quite right",
              cacheFailure: () => "Whoops, something went wrong"
            ),
            onPressed: () {
              bloc.add(CompanyDetailsEvent.loadLatest());
            },
          ),
        ),
      ],
    );
  }

  Widget _buildSuccess(BuildContext context, CompanyInfo? companyInfo) {
    return RefreshIndicator(
      onRefresh: () async {
        bloc.add(CompanyDetailsEvent.loadLatest());
      },
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DetailsSection(
                  title: "Headquarters",
                  items: [
                    companyInfo?.headquarters.state ?? '',
                    companyInfo?.headquarters.city ?? '',
                    companyInfo?.headquarters.address ?? '',
                  ],
                ),
                DetailsSection(
                  title: "Links",
                  items: [
                    companyInfo?.links.twitter ?? '',
                    companyInfo?.links.flickr ?? '',
                    companyInfo?.links.website ?? '',
                  ],
                ),
                DetailsSection(
                  title: "Founder",
                  items: [companyInfo?.founder ?? ''],
                ),
                DetailsSection(
                  title: "Founded",
                  items: [companyInfo?.founded.toString() ?? ''],
                ),
                DetailsSection(
                  title: "Summary",
                  items: [companyInfo?.summary ?? ''],
                ),
                DetailsSection(
                  title: "CEO",
                  items: [companyInfo?.ceo ?? ''],
                ),
                DetailsSection(
                  title: "CTO",
                  items: [companyInfo?.cto ?? ''],
                ),
                DetailsSection(
                  title: "COO",
                  items: [companyInfo?.coo ?? ''],
                ),
                DetailsSection(
                  title: "CTO Propulsion",
                  items: [companyInfo?.ctoPropulsion ?? ''],
                ),
                DetailsSection(
                  title: "Employees",
                  items: [companyInfo?.employees.toString() ?? ''],
                ),
                DetailsSection(
                  title: "Test Sites",
                  items: [companyInfo?.testSites.toString() ?? ''],
                ),
                DetailsSection(
                  title: "Vehicles",
                  items: [companyInfo?.vehicles.toString() ?? ''],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
