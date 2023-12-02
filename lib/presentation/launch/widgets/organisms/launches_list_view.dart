import 'package:flutter/material.dart';
import 'package:reciteme_spacex/domain/launch/entity/crew.dart';
import 'package:reciteme_spacex/presentation/launch/pages/launch_details_screen.dart';

import '../../../../domain/launch/entity/launch.dart';
import '../molecules/launch_card.dart';

class LaunchesListView extends StatefulWidget {
  const LaunchesListView(
      {super.key, required this.launches, required this.onEndReached});

  final List<Launch> launches;
  final VoidCallback onEndReached;

  @override
  State<LaunchesListView> createState() => _LaunchesListViewState();
}

class _LaunchesListViewState extends State<LaunchesListView> {
  final ScrollController _controller = ScrollController();

  @override
  void initState() {
    super.initState();
    _controller.addListener(() {
      final triggerFetchMoreSize = 0.8 * _controller.position.maxScrollExtent;
      if (_controller.position.pixels > triggerFetchMoreSize) {
        widget.onEndReached();
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.launches.isNotEmpty
        ? ListView.builder(
      controller: _controller,
      itemCount: widget.launches.length,
      itemBuilder: (context, index) {
        final launch = widget.launches[index];
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
          child: LaunchCard(
            patch: launch.links.patch!.small ?? '',
            name: launch.name.toString(),
            date: launch.dateUtc.toString(),
            flightNumber: launch.flightNumber.toString(),
            location: launch.launchpad.locality ?? "Unknown",
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) =>
                      LaunchDetailsScreen(launch: launch),
                ),
              );
            },
          ),
        );
      },
    )
        : const Center(
      child: Text(
        'This list is empty, Try changing the filter.',
      ),
    );
  }
}
