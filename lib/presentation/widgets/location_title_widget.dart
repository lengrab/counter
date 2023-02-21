import 'package:flutter/material.dart';

class LocationTitle extends StatelessWidget {
  const LocationTitle({
    super.key,
    required this.location,
  });

  final String location;

  @override
  Widget build(BuildContext context) => Text(
    location,
    style: const TextStyle(
      fontSize: 24,
      color: Colors.cyan,
    ),
  );
}
