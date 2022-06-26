import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models.dart';

class NoConnection extends StatelessWidget {
  NoConnection({
    Key? key,
    required this.logo,
    required this.background,
    required this.nuntioText,
    required this.nuntioTextStyle,
    required this.nuntioColor,
  });

  final BoxDecoration background;
  final Widget logo;
  final HeraText nuntioText;
  final HeraTextStyle nuntioTextStyle;
  final HeraColor nuntioColor;

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Container(
        height: MediaQuery.of(context).size.height,
        decoration: background,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Spacer(),
                logo,
                const SizedBox(
                  height: 30,
                ),
                Text(
                  nuntioText.noWifiTitle,
                  style: nuntioTextStyle.titleStyle,
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  nuntioText.noWifiDescription,
                  style: nuntioTextStyle.descriptionStyle,
                ),
                const Spacer(),
                SizedBox(),
                Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
