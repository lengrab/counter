import 'package:counter/presentation/widgets/weather_data_widget.dart';
import 'package:flutter/material.dart';

class DailyWeatherWidget extends StatelessWidget with CalculateTileHeight {
  const DailyWeatherWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const count = 5;

    return SizedBox(
      height: calculate(count),
      child: ListView.builder(
          physics: const ClampingScrollPhysics(),
          itemCount: count,
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.only(
                left: 8.0,
                right: 8.0,
                bottom: index == count - 1 ? 0 : tileVerticalPadding,
              ),
              child: WeatherDataWidget(
                height: tileHeight,
              ),
            );
          }),
    );
  }
}

mixin CalculateTileHeight {
  static const double _tileHeight = 50;
  static const double _tileVerticalPadding = 8;

  double get tileHeight => _tileHeight;

  double get tileVerticalPadding => _tileVerticalPadding;

  double calculate(int count) {
    return count * tileHeight + (count - 1) * _tileVerticalPadding;
  }
}
