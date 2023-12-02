import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:path_provider/path_provider.dart';
import 'package:reciteme_spacex/presentation/company_info/pages/company_details_screen.dart';
import 'package:reciteme_spacex/presentation/launch/pages/latest_launch_details_screen.dart';
import 'package:reciteme_spacex/presentation/launch/pages/past_launches_screen.dart';

import 'injection.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import 'presentation/launch/pages/upcoming_launches_screen.dart';


Future<void> main() async {
  configureDependencies();
  WidgetsFlutterBinding.ensureInitialized();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getTemporaryDirectory(),
  );
  runApp(const MyApp());
  // runZonedGuarded<Future<void>>(() async {
  //   runApp(const MyApp());
  // }, (error, stackTrace) async {
  //   /// Catch Error in Sentry or Firebase Crashlytics
  //   /// await Sentry.captureException(error, stackTrace: stackTrace);
  // });

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recite Me Space X',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          elevation: 0.0,
          color: Colors.transparent,
          iconTheme: IconThemeData(
            color: Colors.black
          )
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const UpcomingLaunchesScreen(),
      routes: {
        '/': (_) => const UpcomingLaunchesScreen(),
        LatestLaunchDetailsScreen.screenName: (_) =>
        const LatestLaunchDetailsScreen(),
        PastLaunchesScreen.screenName: (_) => const PastLaunchesScreen(),
        UpcomingLaunchesScreen.screenName: (_) =>
        const UpcomingLaunchesScreen(),
        CompanyDetailsScreen.screenName: (_) => const CompanyDetailsScreen(),
      },
    );
  }
}
