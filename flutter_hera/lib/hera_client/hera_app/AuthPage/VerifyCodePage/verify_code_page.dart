import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pinput/pinput.dart';

import '../../../../hera.pb.dart';
import '../../../../hera.pbenum.dart';
import '../../components/nuntio_indicator.dart';
import '../../../hera_client.dart';
import '../../models.dart';

class VerifyCodePage extends StatefulWidget {
  VerifyCodePage({
    Key? key,
    required this.nuntioFooter,
    required this.nuntioStyle,
    required this.nuntioText,
    required this.nuntioColor,
    required this.nuntioTextStyle,
    required this.logo,
    required this.config,
    required this.background,
    required this.onLogin,
    required this.identifier,
    required this.password,
    required this.emailExpiresAt,
    required this.loginType,
  }) : super(key: key);

  final String identifier;
  final String password;
  final DateTime emailExpiresAt;

  // style and text config
  final NuntioStyle nuntioStyle;
  final HeraText nuntioText;
  final HeraColor nuntioColor;
  final HeraTextStyle nuntioTextStyle;
  final NuntioFooter nuntioFooter;
  final LoginType loginType;

  // general
  final Widget logo;
  final Config config;

  // style
  final BoxDecoration background;

  // functions
  final Function onLogin;

  @override
  State<VerifyCodePage> createState() => _VerifyCodePageState();
}

class _VerifyCodePageState extends State<VerifyCodePage> {
  final verifyCodeController = TextEditingController();
  DateTime _now = DateTime.now();
  bool _isLoading = false;
  bool _hasError = false;
  late Timer _timer;

  _VerifyCodePageState() {
    _timer = Timer.periodic(Duration(seconds: 1), (Timer t) {
      setState(() {
        _now = DateTime.now();
      });
      if (widget.emailExpiresAt.difference(_now).inSeconds <= 0) {
        Navigator.of(context).pop();
      }
    });
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  String formatTime(int totalSeconds) {
    final duration = Duration(seconds: totalSeconds);
    final minutes = duration.inMinutes;
    final seconds = totalSeconds % 60;

    final minutesString = '$minutes'.padLeft(2, '0');
    final secondsString = '$seconds'.padLeft(2, '0');
    return '$minutesString:$secondsString';
  }

  onSubmit() {
    if (verifyCodeController.text.length == 6) {
      setState(() {
        _isLoading = true;
      });

      HeraClient.service
          .verifyEmailCode(
        loginType: widget.loginType,
              code: verifyCodeController.text, email: widget.identifier)
          .catchError((err) {
        verifyCodeController.clear();
        print("could not verify email with err: " + err.toString());
        setState(() {
          _hasError = true;
          _isLoading = false;
        });
      }).then((value) {
        verifyCodeController.clear();
        setState(() {
          _isLoading = false;
        });
        HeraClient.service
            .login(password: widget.password, email: widget.identifier)
            .then((value) {
          Navigator.of(context).pop();
          widget.onLogin();
        }).catchError((err) {
          print(err);
          Navigator.of(context).pop();
        });
      });
    }
    if (_isLoading) {
      return;
    }
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        backgroundColor: Colors.transparent,
        border: Border(),
        leading: CupertinoNavigationBarBackButton(
          color: widget.nuntioColor.primaryColor,
          onPressed: () => {Navigator.of(context).pop()},
        ),
      ),
      //resizeToAvoidBottomInset: false,
      child: SingleChildScrollView(
        child: Container(
          decoration: widget.background,
          constraints: BoxConstraints(minHeight: size.height),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(),
              Center(
                child: Container(
                  constraints: BoxConstraints(maxWidth: 450),
                  margin: const EdgeInsets.only(
                      left: 20, right: 20, bottom: 20, top: 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      widget.logo,
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        widget.nuntioText.verifyIdentifierTitle,
                        style: widget.nuntioTextStyle.titleStyle,
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        widget.nuntioText.verifyIdentifierDescription,
                        style: widget.nuntioTextStyle.descriptionStyle,
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        formatTime(
                            widget.emailExpiresAt.difference(_now).inSeconds),
                        style: Theme.of(context)
                            .textTheme
                            .displaySmall
                            ?.copyWith(color: CupertinoColors.black),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Card(
                        elevation: 0,
                        child: Pinput(
                          length: 6,
                          obscureText: false,
                          enabled: true,
                          hapticFeedbackType: HapticFeedbackType.mediumImpact,
                          // set this based on expiration
                          keyboardType: TextInputType.number,
                          animationDuration: Duration(milliseconds: 300),
                          controller: verifyCodeController,
                          onSubmitted: (_) {
                            onSubmit();
                          },
                          textInputAction: TextInputAction.done,
                          androidSmsAutofillMethod:
                              AndroidSmsAutofillMethod.smsRetrieverApi,
                        ),
                      ),
                      if (!_hasError)
                        SizedBox(
                          height: 50,
                        ),
                      if (_hasError)
                        SizedBox(
                          height: 25,
                        ),
                      if (_hasError)
                        Text(
                            "Something went wrong. Please try again and make sure your code is valid.",
                            style: Theme.of(context).textTheme.bodyText1),
                      if (_hasError)
                        SizedBox(
                          height: 25,
                        ),
                      SizedBox(
                        width: widget.nuntioStyle.buttonWidth,
                        height: widget.nuntioStyle.buttonHeight,
                        child: CupertinoButton(
                          child: _isLoading
                              ? NuntioIndicator(
                                  color: CupertinoColors.white,
                                )
                              : Text(
                                  widget.nuntioText.verifyButton,
                                  style:
                                      TextStyle(color: CupertinoColors.white),
                                ),
                          color: widget.nuntioColor.primaryColor,
                          onPressed: onSubmit,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: widget.nuntioFooter.height,
                child: widget.nuntioFooter.footer,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
