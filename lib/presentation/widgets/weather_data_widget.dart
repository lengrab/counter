import 'package:counter/extensions/padding_extension.dart';
import 'package:counter/presentation/widgets/indicator_widget.dart';
import 'package:flutter/material.dart';

class WeatherDataWidget extends StatelessWidget {
  const WeatherDataWidget({
    super.key,
    this.height = 100,
  });

  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration: BoxDecoration(
          color: Colors.cyan, borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: [
          const Icon(Icons.ac_unit).padding(
            const EdgeInsets.symmetric(
              horizontal: 8,
            ),
          ),
          const IndicatorsWidget(
            title: 'Temp',
            value: '21',
            units: 'C',
          ),
          const IndicatorsWidget(
            title: 'Pressure',
            value: '895',
          ).padding(
            const EdgeInsets.symmetric(
              horizontal: 8,
            ),
          ),
          const IndicatorsWidget(
            title: 'Wind',
            value: '2.1',
            units: 'm/s',
          )
        ],
      ),
    );
  }
}
