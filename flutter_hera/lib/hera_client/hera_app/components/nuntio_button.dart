import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ranges from 0.0 to 1.0

Color withDarken(Color color, [double amount = .1]) {
  assert(amount >= 0 && amount <= 1);

  final hsl = HSLColor.fromColor(color);
  final hslDark = hsl.withLightness((hsl.lightness - amount).clamp(0.0, 1.0));

  return hslDark.toColor();
}

class NuntioButton extends StatefulWidget {
  final bool? filled;
  final bool? disabled;
  final bool? darken;
  final bool? loading;
  final EdgeInsets? padding;
  final String? disabledTipnote;
  final Color color;
  final Widget child;
  final void Function()? onPressed;

  NuntioButton({
    required this.color,
    required this.child,
    required this.onPressed,
    this.disabledTipnote,
    this.darken,
    this.loading,
    this.disabled,
    this.padding,
    this.filled,
  });

  @override
  State<NuntioButton> createState() {
    return _NuntioButtonState(
      color: color,
      enterColor:
          darken == true ? withDarken(color, 0.2) : color.withOpacity(0.7),
      exitColor: color,
    );
  }
}

class _NuntioButtonState extends State<NuntioButton> {
  Color enterColor;
  Color exitColor;
  Color color;

  _NuntioButtonState(
      {required this.color, required this.enterColor, required this.exitColor});

  getTipNote({required Widget child}) {
    if (widget.disabled == true &&
        widget.disabledTipnote != null &&
        widget.disabledTipnote != "") {
      return Tooltip(
        message: widget.disabledTipnote,
        child: child,
      );
    }
    return child;
  }

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onHover: (_) {
        setState(() {
          color = enterColor;
        });
      },
      onExit: (_) {
        setState(() {
          color = exitColor;
        });
      },
      child: getTipNote(
        child: CupertinoTheme(
          data: CupertinoThemeData(
            primaryColor: color,
            textTheme: CupertinoTextThemeData(
              primaryColor: color,
              actionTextStyle: TextStyle(
                color: color,
              ),
              textStyle: TextStyle(
                color: color,
              ),
            ),
          ),
          child: CupertinoButton(
            padding: widget.padding ?? (widget.filled == true ? null : EdgeInsets.only(left: 16, top: 16, right: 16)),
            //widget.filled == true ? widget.padding : EdgeInsets.zero,
            child: widget.child,
            disabledColor: exitColor.withOpacity(0.3),
            onPressed: widget.disabled == true
                ? null
                : widget.loading == true
                    ? null
                    : widget.onPressed,
            color: widget.filled == true ? color : null,
          ),
        ),
      ),
    );
  }
}
