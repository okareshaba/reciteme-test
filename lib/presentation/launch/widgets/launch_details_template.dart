import 'package:flutter/material.dart';
import 'package:reciteme_spacex/domain/launch/entity/crew.dart';
import 'package:reciteme_spacex/domain/launch/entity/launch.dart';
import 'package:reciteme_spacex/presentation/launch/widgets/atom/launch_details_title.dart';
import 'package:reciteme_spacex/presentation/launch/widgets/atom/success_indicator.dart';
import 'package:reciteme_spacex/presentation/launch/widgets/molecules/photos_carousel.dart';
import 'package:reciteme_spacex/presentation/launch/widgets/organisms/capsules_section.dart';
import 'package:reciteme_spacex/presentation/launch/widgets/organisms/crew_section.dart';
import 'package:reciteme_spacex/presentation/launch/widgets/organisms/location_section.dart';
import 'package:reciteme_spacex/presentation/launch/widgets/organisms/payload_section.dart';


class LaunchDetailsTemplate extends StatelessWidget {
  const LaunchDetailsTemplate({
    super.key,
    required this.launch,
  });

  final Launch launch;

  @override
  Widget build(BuildContext context) {
    final List<String> photosList =
    List.from(launch.links.flickr!.original!);

    return Center(
      child: ListView(
        children: [
          LaunchDetailsTitle(
            title: launch.name!,
            subtitle: launch.dateUtc.toString(),
          ),
          photosList.isNotEmpty
              ? PhotosCarousel(
            links: photosList,
          )
              : const SizedBox.shrink(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "#${launch.flightNumber.toString()}",
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
          launch.success != null
              ? SuccessIndicator(success: launch.success!)
              : const SizedBox.shrink(),
          const SizedBox(
            height: 8,
          ),
          LocationSection(launchpad: launch.launchpad),
          launch.crew != null && launch.crew is List<Crew>
              ? CrewSection(crew:  launch.crew!)
              : const SizedBox.shrink(), //launch.crew.first?["role"]?? launch.crew
          launch.capsules.isNotEmpty
              ? CapsulesSection(capsules: launch.capsules)
              : const SizedBox.shrink(),
          launch.payloads.isNotEmpty
              ? PayloadsSection(payloads: launch.payloads)
              : const SizedBox.shrink(),
          const SizedBox(
            height: 60,
          )
        ],
      ),
    );
  }
}
