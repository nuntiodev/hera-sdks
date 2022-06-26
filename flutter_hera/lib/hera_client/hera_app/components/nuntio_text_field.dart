import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../models.dart';
import 'nuntio_button.dart';
import 'text_field_decoration.dart';

class NuntioTextField extends StatefulWidget {
  final String? label;
  final String? hint;
  final TextInputType? textInputType;
  final TextEditingController? controller;
  final HeraTextStyle nuntioTextStyle;
  final NuntioStyle nuntioStyle;
  final HeraColor nuntioColor;
  final bool? obscureText;
  final TextInputAction? textInputAction;
  final Function(String)? onSubmitted;
  final Function(String)? onChanged;
  final IconData? prefix;
  final Brightness? brightness;

  NuntioTextField({
    required this.nuntioTextStyle,
    required this.nuntioStyle,
    required this.nuntioColor,
    this.controller,
    this.label,
    this.hint,
    this.textInputType,
    this.obscureText,
    this.textInputAction,
    this.onSubmitted,
    this.onChanged,
    this.prefix,
    this.brightness,
  });

  @override
  State<NuntioTextField> createState() => _NuntioTextFieldState(
      activeColor: nuntioColor.activeColor,
      inactiveColor: nuntioStyle.borderColor,
      currentColor: nuntioStyle.borderColor);
}

class _NuntioTextFieldState extends State<NuntioTextField> {
  FocusNode focusNode = FocusNode();
  bool isActive = false;
  Color activeColor;
  Color inactiveColor;
  Color currentColor;

  _NuntioTextFieldState(
      {required this.activeColor,
      required this.inactiveColor,
      required this.currentColor});

  @override
  void initState() {
    focusNode.addListener(() {
      if (focusNode.hasFocus) {
        setState(() {
          currentColor = activeColor;
          isActive = true;
        });
      } else {
        setState(() {
          currentColor = inactiveColor;
          isActive = false;
        });
      }
    });
    return super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (widget.label != null && widget.label != "")
          Padding(
            padding: EdgeInsets.only(bottom: 5),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                widget.label!,
                style: widget.nuntioTextStyle.labelStyle,
                textAlign: TextAlign.left,
              ),
            ),
          ),
        SizedBox(
          height: widget.nuntioStyle.buttonHeight,
          child: CupertinoTextField(
            focusNode: focusNode,
            style: TextStyle(
                color: isActive
                    ? widget.brightness == Brightness.dark
                        ? white
                        : black
                    : widget.brightness == Brightness.dark
                        ? Color(0xff8E8E93)
                        : withDarken(currentColor, .5)),
            obscureText: widget.obscureText ?? false,
            placeholderStyle: TextStyle(color: widget.nuntioColor.disabledColor),
            onTap: () {},
            prefix: widget.prefix != null
                ? Padding(
                    padding: const EdgeInsets.only(left: 12, top: 3, right: 5),
                    child: FaIcon(
                      widget.prefix,
                      size: 15,
                      color: currentColor,
                    ),
                  )
                : null,
            decoration: textFieldDecoration(
              border: Border.all(
                color: currentColor,
                width: 1,
              ),
              color: widget.nuntioStyle.textFieldColor,
              isActive: isActive,
              activeColor: currentColor,
              blurRadius: widget.nuntioStyle.blurRadius,
              spreadRadius: widget.nuntioStyle.spreadRadius
            ),
            textInputAction: widget.textInputAction,
            // Moves focus to next.
            controller: widget.controller,
            placeholder: widget.hint,
            keyboardType: widget.textInputType,
            onSubmitted: widget.onSubmitted,
            onChanged: widget.onChanged,
          ),
        ),
      ],
    );
  }
}
