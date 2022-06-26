import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';

class NuntioIndicator extends StatelessWidget {
  final Color? color;
  late final double size;

  NuntioIndicator({this.color, double? size}) {
    this.size = size ?? 23;
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: SleekCircularSlider(
        appearance: CircularSliderAppearance(
          spinnerMode: true,
          size: size,
          customColors: CustomSliderColors(
            trackColor: Colors.transparent,
            progressBarColor: color,
          )
        ),
      ),
    );
  }
}
