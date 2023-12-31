import 'package:flutter/material.dart';
import 'package:reciteme_spacex/domain/launch/entity/crew.dart';
import 'package:reciteme_spacex/presentation/launch/widgets/atom/key_value_text.dart';

class CrewCard extends StatelessWidget {
  const CrewCard({
    super.key,
    required this.crew,
  });
  final Crew crew;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.black12),
          borderRadius: BorderRadius.circular(8),
        ),
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipOval(
                  child: Image.network(
                    crew.image != null ? crew.image! : '',
                    errorBuilder: (_, __, ___) => const Icon(Icons.person),
                    height: 90,
                  )),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    KeyValueText(title: "Name", value: crew.name ?? "Unknown"),
                    KeyValueText(title: "Role", value: crew.role ?? "Unknown"),
                    KeyValueText(
                        title: "Agency", value: crew.agency ?? "Unknown"),
                    KeyValueText(
                        title: "Status", value: crew.status ?? "Unknown"),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}