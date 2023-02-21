import 'package:flutter/material.dart';

class IndicatorsWidget extends StatelessWidget {
  const IndicatorsWidget({
    super.key,
    required this.title,
    required this.value,
    this.units,
  });

  final String title;
  final String value;
  final String? units;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(title),
          Row(
            children: [
              Text(value),
              if (units != null) Text(units!),
            ],
          ),
        ],
      ),
    );
  }
}
