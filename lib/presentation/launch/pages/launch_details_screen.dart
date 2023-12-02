import 'package:flutter/material.dart';
import 'package:reciteme_spacex/domain/launch/entity/launch.dart';
import 'package:reciteme_spacex/presentation/launch/widgets/launch_details_template.dart';

import '../../company_info/pages/company_details_screen.dart';

class LaunchDetailsScreen extends StatelessWidget {
  const LaunchDetailsScreen({super.key, required this.launch});
  static const screenName = 'LaunchDetailsScreen';
  final Launch launch;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(title: Text("#${launch.flightNumber.toString()}"), actions: [
        IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(CompanyDetailsScreen.screenName);
            },
            icon: const Icon(Icons.info_outline)),
      ]),
      body: SafeArea(
        child: LaunchDetailsTemplate(
          launch: launch,
        ),
      ),
    );
  }
}