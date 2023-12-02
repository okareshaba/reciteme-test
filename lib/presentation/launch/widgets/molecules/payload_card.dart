import 'package:flutter/material.dart';
import 'package:reciteme_spacex/domain/launch/entity/payload.dart';
import 'package:reciteme_spacex/domain/launch/entity/payloads.dart';
import 'package:reciteme_spacex/presentation/launch/widgets/atom/key_value_text.dart';


class PayloadCard extends StatelessWidget {
  const PayloadCard({
     super.key,
    required this.payload,
  }) ;
  final Payloads payload;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.black12),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            payload.manufacturers?.first ?? "Unknown",
            textAlign: TextAlign.left,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          KeyValueText(title: "Type", value: payload.type ?? "Unknown"),
          KeyValueText(
            title: "Nationalities",
            value:payload.nationalities?.first ?? "Unknown",
          ),
          KeyValueText(title: "Orbit", value: payload.orbit ?? "Unknown Orbit"),

        ],
      ),
    );
  }
}
