import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ButtonCard extends StatelessWidget {
  ButtonCard({Key? key, required this.onClick, required this.text, this.button})
      : super(key: key);

  final Function onClick;
  final Widget text;
  final Widget? button;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 65,
      child: CupertinoButton(
        color: Colors.grey[100],
        onPressed: () => onClick(),
        padding: EdgeInsets.all(
          16,
        ),
        child: Row(
          children: [
            text,
            const Spacer(),
            button ??
                const Icon(
                  CupertinoIcons.right_chevron,
                  color: CupertinoColors.black,
                  size: 22,
                ),
          ],
        ),
      ),
    );
  }
}
