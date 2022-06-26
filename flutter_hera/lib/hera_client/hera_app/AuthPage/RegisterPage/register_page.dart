import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../../../hera.pb.dart';
import '../../../../hera.pbenum.dart';
import '../../../hera_client.dart';
import '../../components/nuntio_button.dart';
import '../../components/nuntio_indicator.dart';
import '../../components/nuntio_text_field.dart';
import '../../models.dart';
import '../VerifyCodePage/verify_code_page.dart';

class RegisterPage extends StatefulWidget {
  RegisterPage({
    Key? key,
    required this.nuntioStyle,
    required this.nuntioText,
    required this.nuntioColor,
    required this.nuntioTextStyle,
    required this.logo,
    required this.config,
    required this.background,
    required this.onRegister,
    required this.nuntioFooter,
    required this.loginType,
    required this.onLogin,
    this.brightness,
  }) : super(key: key);

  // style and text config
  final LoginType loginType;
  final NuntioStyle nuntioStyle;
  final HeraText nuntioText;
  final HeraColor nuntioColor;
  final HeraTextStyle nuntioTextStyle;
  final NuntioFooter nuntioFooter;

  // general
  final Widget logo;
  final Config config;
  final Brightness? brightness;

  // style
  final BoxDecoration background;

  // functions
  final Function(BuildContext context) onRegister;
  final Function(BuildContext context) onLogin;

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final identifierController = TextEditingController();
  final passwordController = TextEditingController();
  final repeatPasswordController = TextEditingController();

  bool isLoading = false;

  bool containsEightCharacters = false;
  bool containsNumber = false;
  bool containsSpecial = false;
  bool passwordMatch = false;

  onPasswordChange() {
    if (!widget.config.validatePassword) {
      return;
    }
    if (passwordController.text != "") {
      if (passwordController.text.contains(RegExp(r'[0-9]'))) {
        if (!containsNumber) {
          setState(() {
            containsNumber = true;
          });
        }
      } else {
        setState(() {
          containsNumber = false;
        });
      }
      if (passwordController.text.contains(RegExp(r'[!@#$%^&*(),.?":{}|<>]'))) {
        if (!containsSpecial) {
          setState(() {
            containsSpecial = true;
          });
        }
      } else {
        setState(() {
          containsSpecial = false;
        });
      }
      if (passwordController.text.length > 8) {
        if (!containsEightCharacters) {
          setState(() {
            containsEightCharacters = true;
          });
        }
      } else {
        setState(() {
          containsEightCharacters = false;
        });
      }
      if (repeatPasswordController.text != "" &&
          passwordController.text != "" &&
          repeatPasswordController.text == passwordController.text) {
        setState(() {
          passwordMatch = true;
        });
      } else {
        setState(() {
          passwordMatch = false;
        });
      }
    } else {
      setState(() {
        containsEightCharacters = false;
        containsNumber = false;
        passwordMatch = false;
      });
    }
  }

  afterLoginFailure() {
    passwordController.text = "";
    identifierController.text = "";
    repeatPasswordController.text = "";
    setState(() {
      isLoading = false;
      containsEightCharacters = false;
      containsNumber = false;
      containsSpecial = false;
      passwordMatch = false;
    });
  }

  afterLoginSuccess() {
    passwordController.text = "";
    identifierController.text = "";
    repeatPasswordController.text = "";
    setState(() {
      isLoading = false;
      containsEightCharacters = false;
      containsNumber = false;
      containsSpecial = false;
      passwordMatch = false;
    });
    widget.onRegister(context);
  }

  onRegister() {
    if (identifierController.text.isEmpty) {
      showCupertinoDialog(
          context: context,
          builder: (context) {
            return CupertinoAlertDialog(
              title: Text(
                widget.nuntioText.missingIdentifierTitle,
              ),
              content: Text(
                widget.nuntioText.missingIdentifierDescription,
              ),
              actions: <Widget>[
                CupertinoButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('okay', style: TextStyle(color: black),))
              ],
            );
          });
      return;
    } else if (passwordController.text.isEmpty) {
      showCupertinoDialog(
          context: context,
          builder: (context) {
            return CupertinoAlertDialog(
              title: Text(
                widget.nuntioText.missingPasswordTitle,
                style: widget.nuntioTextStyle.titleStyle,
              ),
              content: Text(
                widget.nuntioText.missingPasswordDescription,
              ),
              actions: <Widget>[
                CupertinoButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('okay', style: TextStyle(color: black),))
              ],
            );
          });
      return;
    } else if (passwordController.text != repeatPasswordController.text) {
      showCupertinoDialog(
          context: context,
          builder: (context) {
            return CupertinoAlertDialog(
              title: Text(
                widget.nuntioText.passwordDoNotMatchTitle,
              ),
              content: Text(
                widget.nuntioText.passwordDoNotMatchDescription,
              ),
              actions: <Widget>[
                CupertinoButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('okay', style: TextStyle(color: black),))
              ],
            );
          });
      return;
    }
    setState(() {
      isLoading = true;
    });
    HeraClient.service
        .createUser(
      password: passwordController.text,
      email: identifierController.text,
    )
        .catchError((err) {
      passwordController.text = "";
      identifierController.text = "";
      repeatPasswordController.text = "";
      setState(() {
        isLoading = false;
        containsEightCharacters = false;
        containsNumber = false;
        containsSpecial = false;
        passwordMatch = false;
      });
      showCupertinoDialog(
          context: context,
          builder: (context) {
            return CupertinoAlertDialog(
              title: Text(
                widget.nuntioText.errorTitle,
              ),
              content: Text(
                widget.nuntioText.errorDescription,
              ),
              actions: <Widget>[
                CupertinoButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('okay', style: TextStyle(color: black),))
              ],
            );
          });
      return err;
    }).then((user) {
      // todo: handle error
      HeraClient.service
          .login(
              password: passwordController.text,
              email: identifierController.text)
          .then((loginSession) {
        if (loginSession.loginStatus == LoginStatus.EMAIL_IS_NOT_VERIFIED) {
          Navigator.of(context)
              .push(
            CupertinoPageRoute(
              builder: (context) => VerifyCodePage(
                loginType: widget.loginType,
                identifier: identifierController.text,
                emailExpiresAt:
                    loginSession.emailExpiresAt.toDateTime().toUtc(),
                config: widget.config,
                onLogin: widget.onLogin,
                nuntioStyle: widget.nuntioStyle,
                nuntioColor: widget.nuntioColor,
                background: widget.background,
                nuntioText: widget.nuntioText,
                nuntioFooter: widget.nuntioFooter,
                nuntioTextStyle: widget.nuntioTextStyle,
                password: passwordController.text,
                logo: widget.logo,
              ),
            ),
          )
              .then((_) {
            setState(() {
              isLoading = false;
            });
            passwordController.text = "";
            identifierController.text = "";
            repeatPasswordController.text = "";
          });
        } else {
          afterLoginSuccess();
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return CupertinoPageScaffold(
      resizeToAvoidBottomInset: false,
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
                  padding: EdgeInsets.only(top: 30),
                  constraints: BoxConstraints(maxWidth: 450),
                  margin: const EdgeInsets.only(
                      left: 20, right: 20, bottom: 20, top: 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      widget.logo,
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        widget.nuntioText.registerTitle,
                        style: widget.nuntioTextStyle.titleStyle,
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        widget.nuntioText.registerDetails,
                        style: widget.nuntioTextStyle.descriptionStyle,
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      NuntioTextField(
                        nuntioTextStyle: widget.nuntioTextStyle,
                        nuntioStyle: widget.nuntioStyle,
                        nuntioColor: widget.nuntioColor,
                        controller: identifierController,
                        hint: widget.nuntioText.identifierHint,
                        textInputType: TextInputType.emailAddress,
                        label: widget.nuntioText.identifierName,
                        textInputAction: TextInputAction.next,
                        prefix: FontAwesomeIcons.fingerprint,
                        brightness: widget.brightness,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      NuntioTextField(
                        nuntioTextStyle: widget.nuntioTextStyle,
                        nuntioStyle: widget.nuntioStyle,
                        nuntioColor: widget.nuntioColor,
                        controller: passwordController,
                        hint: widget.nuntioText.passwordHint,
                        textInputType: TextInputType.text,
                        label: widget.nuntioText.passwordName,
                        textInputAction: TextInputAction.next,
                        onChanged: (_) => onPasswordChange(),
                        prefix: FontAwesomeIcons.key,
                        brightness: widget.brightness,
                        obscureText: true,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      NuntioTextField(
                        nuntioTextStyle: widget.nuntioTextStyle,
                        nuntioStyle: widget.nuntioStyle,
                        nuntioColor: widget.nuntioColor,
                        controller: repeatPasswordController,
                        hint: widget.nuntioText.repeatPasswordHint,
                        textInputType: TextInputType.text,
                        label: widget.nuntioText.repeatPasswordName,
                        textInputAction: TextInputAction.done,
                        onChanged: (_) => onPasswordChange(),
                        prefix: FontAwesomeIcons.repeat,
                        brightness: widget.brightness,
                        obscureText: true,
                        onSubmitted: (_) {
                          onRegister();
                        },
                      ),
                      if (widget.config.validatePassword)
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const SizedBox(
                              height: 30,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  containsEightCharacters
                                      ? CupertinoIcons.check_mark_circled
                                      : CupertinoIcons.xmark_circle,
                                  color: containsEightCharacters
                                      ? widget.nuntioColor.successColor
                                      : widget.nuntioColor.errorColor,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  widget.nuntioText
                                      .passwordContainsEightCharsHint,
                                  style: widget.nuntioTextStyle.bodyTextStyle,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  containsNumber
                                      ? CupertinoIcons.check_mark_circled
                                      : CupertinoIcons.xmark_circle,
                                  color: containsNumber
                                      ? widget.nuntioColor.successColor
                                      : widget.nuntioColor.errorColor,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  widget.nuntioText.passwordContainsNumberHint,
                                  style: widget.nuntioTextStyle.bodyTextStyle,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  containsSpecial
                                      ? CupertinoIcons.check_mark_circled
                                      : CupertinoIcons.xmark_circle,
                                  color: containsSpecial
                                      ? widget.nuntioColor.successColor
                                      : widget.nuntioColor.errorColor,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  widget.nuntioText.passwordContainsSpecialHint,
                                  style: widget.nuntioTextStyle.bodyTextStyle,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  passwordMatch
                                      ? CupertinoIcons.check_mark_circled
                                      : CupertinoIcons.xmark_circle,
                                  color: passwordMatch
                                      ? widget.nuntioColor.successColor
                                      : widget.nuntioColor.errorColor,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  widget.nuntioText.passwordsMustMatchHint,
                                  style: widget.nuntioTextStyle.bodyTextStyle,
                                )
                              ],
                            ),
                          ],
                        ),
                      const SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                        width: widget.nuntioStyle.buttonWidth,
                        height: widget.nuntioStyle.buttonHeight,
                        child: NuntioButton(
                          color: widget.nuntioColor.secondaryColor,
                          filled: true,
                          disabledTipnote:
                              widget.nuntioText.registerDisabledTipNoteMessage,
                          disabled: (!passwordMatch ||
                              !containsSpecial ||
                              !containsNumber ||
                              !containsEightCharacters),
                          onPressed: onRegister,
                          child: isLoading
                              ? NuntioIndicator(
                                  color: widget.nuntioTextStyle
                                      .registerButtonTextStyle.color,
                                )
                              : Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      widget.nuntioText.registerButton,
                                      style: widget.nuntioTextStyle
                                          .registerButtonTextStyle,
                                      textAlign: TextAlign.center,
                                    ),
                                    SizedBox(width: 8),
                                    FaIcon(
                                      FontAwesomeIcons.arrowRight,
                                      size: 15,
                                      color: widget.nuntioTextStyle
                                          .registerButtonTextStyle.color,
                                    ),
                                  ],
                                ),
                        ),
                      ),
                      NuntioButton(
                        child: Text(
                          widget.nuntioText.alreadyHaveAccountDescription,
                        ),
                        onPressed: () => {
                          Navigator.of(context).pop(),
                        },
                        color: widget.nuntioColor.primaryColor,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: widget.nuntioFooter.height,
                child: widget.nuntioFooter.footer,
              )
            ],
          ),
        ),
      ),
    );
  }
}
