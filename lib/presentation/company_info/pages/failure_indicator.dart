import 'package:flutter/material.dart';

class FailureIndicator extends StatelessWidget {
  const FailureIndicator({
    super.key,
    required this.text,
    required this.onPressed,
  });
  final String text;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Icon(Icons.warning_amber_rounded, size: 80,),
        Text(text),
        ElevatedButton(onPressed: onPressed, child: const Text('Try Again'),),
      ],
    );
  }
}