import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models.dart';


BoxDecoration textFieldDecoration({
  Border? border,
  Color? color,
  bool? isActive,
  Color? activeColor,
  double? spreadRadius,
  double? blurRadius,
}) =>
    BoxDecoration(
      color: color,
      border: border,
      boxShadow: isActive == true
          ? [
              BoxShadow(
                color: activeColor?.withOpacity(0.3) ?? blue.withOpacity(0.4),
                spreadRadius: spreadRadius ??1,
                blurRadius: blurRadius ?? 2,
              ),
            ]
          : null,
      borderRadius: BorderRadius.all(
        Radius.circular(5),
      ),
    );
