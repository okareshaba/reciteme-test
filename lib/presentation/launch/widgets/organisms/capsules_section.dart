import 'package:flutter/material.dart';
import 'package:reciteme_spacex/domain/launch/entity/capsule.dart';

import '../molecules/capsule_card.dart';

class CapsulesSection extends StatelessWidget {
  const CapsulesSection({
    super.key,
    required this.capsules,
  });

  final List<Capsule> capsules;
  // final List<dynamic> capsules;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 24,
          ),
          Text(
            'Capsules',
            textAlign: TextAlign.left,
            style: Theme.of(context).textTheme.titleLarge,
          ),
          ...capsules
              .map((e) => Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: CapsuleCard(capsule: e),
          )).toList(),
        ],
      ),
    );
  }
}
