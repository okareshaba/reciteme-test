import 'package:flutter/material.dart';

class DetailsSection extends StatelessWidget {
  const DetailsSection({
    super.key,
    required this.title,
    required this.items,
  });

  final String title;
  final List<String> items;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 24,
        ),
        Text(
          title,
          style: Theme.of(context).textTheme.titleLarge,
        ),
        ...items.map((item) {
          return Column(
            children: [
              const SizedBox(
                height: 8,
              ),
              Text(
                item,
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ],
          );
        }),
      ],
    );
  }
}
