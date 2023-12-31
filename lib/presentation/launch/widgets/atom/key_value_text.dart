import 'package:flutter/material.dart';

class KeyValueText extends StatelessWidget {
  const KeyValueText({
    super.key,
    required this.title,
    required this.value,
  });

  final String title;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("$title: ", style: Theme.of(context).textTheme.caption),
        Flexible(
            child: Text(value, style: Theme.of(context).textTheme.subtitle1)),
      ],
    );
  }
}
