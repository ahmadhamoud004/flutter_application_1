import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {
  const ProgressBar({
    Key? key,
    required this.value,
  }) : super(key: key);
  final double value;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(10)),
        child: LinearProgressIndicator(
          value: value,
          backgroundColor: const Color(0xffF7F9FB),
          color: Theme.of(context).colorScheme.secondary,
          minHeight: 6.0,
        ));
  }
}
