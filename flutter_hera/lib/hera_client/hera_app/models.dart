import 'package:flutter/cupertino.dart';

import '../../hera.pbenum.dart';

const white = Color(0xffFFFFFF);
const black = Color(0xff000000);
const blue = Color(0xff007AFF);
const letterSpacing = 1.1;

class HeraText {
  // general
  late String passwordHint;
  late String identifierHint;
  late String missingIdentifierTitle;
  late String missingIdentifierDescription;
  late String missingPasswordTitle;
  late String missingPasswordDescription;
  late String errorTitle;
  late String errorDescription;
  late String noWifiTitle;
  late String noWifiDescription;
  late String identifierName;
  late String passwordName;
  late String repeatPasswordName;

  // welcome
  late String welcomeTitle;
  late String welcomeDetails;

  // register
  late String registerTitle;
  late String registerDetails;
  late String registerButton;
  late String repeatPasswordHint;
  late String passwordDoNotMatchTitle;
  late String passwordDoNotMatchDescription;
  late String passwordContainsEightCharsHint;
  late String passwordContainsSpecialHint;
  late String passwordContainsNumberHint;
  late String passwordsMustMatchHint;
  late String alreadyHaveAccountDescription;
  late String registerDisabledTipNoteMessage;

  // login
  late String loginTitle;
  late String loginDetails;
  late String loginButton;
  late String forgotPasswordDetails;
  late String verificationCodeTitle;

  // verify page
  late String verifyIdentifierTitle;
  late String verifyIdentifierDescription;
  late String verifyButton;
  late String invalidCodeTitle;
  late String invalidCodeDescription;

  HeraText({
    required LoginType loginType,
    String? passwordHint,
    String? identifierHint,
    String? missingIdentifierTitle,
    String? missingIdentifierDescription,
    String? missingPasswordTitle,
    String? missingPasswordDescription,
    String? errorTitle,
    String? errorDescription,
    String? noWifiTitle,
    String? noWifiDescription,
    String? welcomeTitle,
    String? welcomeDetails,
    String? registerTitle,
    String? registerDetails,
    String? registerButton,
    String? repeatPasswordHint,
    String? passwordDoNotMatchTitle,
    String? passwordDoNotMatchDescription,
    String? passwordContainsEightCharsHint,
    String? passwordContainsSpecialHint,
    String? passwordContainsNumberHint,
    String? passwordsMustMatchHint,
    String? loginTitle,
    String? loginDetails,
    String? loginButton,
    String? forgotPasswordDetails,
    String? verificationCodeTitle,
    String? alreadyHaveAccountDescription,
    String? registerDisabledTipNoteMessage,
    String? verifyIdentifierTitle,
    String? verifyIdentifierDescription,
    String? verifyButton,
    String? invalidCodeTitle,
    String? invalidCodeDescription,
    String? identifierName,
    String? passwordName,
    String? repeatPasswordName,
  }) {
    this.passwordHint = passwordHint ?? "JohnDoe1234!";
    this.identifierHint = identifierHint ??
        ((loginType == LoginType.EMAIL_VERIFICATION_CODE ||
            loginType == LoginType.EMAIL_PASSWORD) ? "your@email.io" : (loginType == LoginType.PHONE_PASSWORD ||loginType == LoginType.PHONE_VERIFICATION_CODE) ? "(212)456-7890" : "the-amazing-spiderman");
    this.missingIdentifierTitle =
        missingIdentifierTitle ?? ((loginType == LoginType.EMAIL_VERIFICATION_CODE ||
            loginType == LoginType.EMAIL_PASSWORD) ? "Missing required email" : (loginType == LoginType.PHONE_PASSWORD ||loginType == LoginType.PHONE_VERIFICATION_CODE) ? "Missing required phone number" : "Missing required username");
    this.missingIdentifierDescription = missingIdentifierDescription ??
        ((loginType == LoginType.EMAIL_VERIFICATION_CODE ||
            loginType == LoginType.EMAIL_PASSWORD) ? "Please enter your email to login/register your account" : (loginType == LoginType.PHONE_PASSWORD ||loginType == LoginType.PHONE_VERIFICATION_CODE) ? "Please enter your phone number to login/register your account" : "Please enter your username to login/register your account");
    this.missingPasswordTitle =
        missingPasswordTitle ?? "Missing required password";
    this.missingPasswordDescription = missingPasswordDescription ??
        "Please enter your password to login/register your account";
    this.errorTitle = errorTitle ?? "Something went wrong";
    this.errorDescription =
        errorDescription ?? "We encountered an error. Please try again.";
    this.noWifiTitle = noWifiTitle ?? "No wifi connection";
    this.noWifiDescription = noWifiDescription ??
        "We cannot authenticate your credentials without a valid wifi or data connection";
    this.welcomeTitle = welcomeTitle ?? "Welcome";
    this.welcomeDetails =
        welcomeDetails ?? "Register for an account or sign in below";
    this.registerTitle = registerTitle ?? "Register";
    this.registerDetails = registerDetails ??
        "Fill in the details below to register for an account";
    this.registerButton = registerButton ?? "Register";
    this.repeatPasswordHint = repeatPasswordHint ?? "Repeat your password";
    this.passwordDoNotMatchTitle =
        passwordDoNotMatchTitle ?? "Passwords do not match";
    this.passwordDoNotMatchDescription = passwordDoNotMatchDescription ??
        "The entered password and repeat password do not match";
    this.passwordContainsEightCharsHint =
        passwordContainsEightCharsHint ?? "Password must contain 8 chars";
    this.passwordContainsSpecialHint =
        passwordContainsSpecialHint ?? "Password must contain special char";
    this.passwordContainsNumberHint =
        passwordContainsNumberHint ?? "Password must contain number";
    this.passwordsMustMatchHint =
        passwordsMustMatchHint ?? "The two passwords must match";
    this.loginTitle = loginTitle ?? "Login";
    this.loginDetails =
        loginDetails ?? "Fill in the details below to login to your account";
    this.loginButton = loginButton ?? "Login";
    this.forgotPasswordDetails = forgotPasswordDetails ?? "Forgot password?";
    this.verificationCodeTitle =
        verificationCodeTitle ?? "Enter provided verification code";
    this.alreadyHaveAccountDescription =
        alreadyHaveAccountDescription ?? "Already have an account?";
    this.registerDisabledTipNoteMessage = registerDisabledTipNoteMessage ??
        "Enter a valid password to create account";
    this.verifyIdentifierTitle = verifyIdentifierTitle ?? "Verify your account";
    this.verifyIdentifierDescription = verifyIdentifierDescription ??
        "We have sent you a verification code. Please enter the code below.";
    this.verifyButton = verifyButton ?? "Verify account";
    this.invalidCodeTitle = invalidCodeTitle ?? "Invalid code";
    this.invalidCodeDescription =
        invalidCodeDescription ?? "The code that you have provided is invalid";
    this.identifierName = identifierName ?? ((loginType == LoginType.EMAIL_VERIFICATION_CODE ||
        loginType == LoginType.EMAIL_PASSWORD) ? "Email" : (loginType == LoginType.PHONE_PASSWORD ||loginType == LoginType.PHONE_VERIFICATION_CODE) ? "Phone" : "Username");
    this.passwordName = passwordName ?? "Password";
    this.repeatPasswordName = repeatPasswordName ?? "Repeat password";
  }
}

class HeraTextStyle {
  late TextStyle titleStyle;
  late TextStyle descriptionStyle;
  late TextStyle bodyTextStyle;
  late TextStyle loginButtonTextStyle;
  late TextStyle registerButtonTextStyle;
  late TextStyle labelStyle;
  TextStyle? _titleStyle;
  TextStyle? _descriptionStyle;
  TextStyle? _bodyTextStyle;
  TextStyle? _loginButtonTextStyle;
  TextStyle? _registerButtonTextStyle;
  TextStyle? _labelStyle;

  HeraTextStyle({
    TextStyle? titleStyle,
    TextStyle? descriptionStyle,
    TextStyle? bodyTextStyle,
    TextStyle? loginButtonTextStyle,
    TextStyle? registerButtonTextStyle,
    TextStyle? labelStyle,
    Brightness? brightness,
  }) {
    _titleStyle = titleStyle;
    _descriptionStyle = descriptionStyle;
    _bodyTextStyle = bodyTextStyle;
    _loginButtonTextStyle = loginButtonTextStyle;
    _registerButtonTextStyle = registerButtonTextStyle;
    _labelStyle = labelStyle;
  }

  build(Brightness brightness) {
    titleStyle = _titleStyle ??
        TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          color: brightness == Brightness.dark ? white : black,
        );
    TextStyle();
    descriptionStyle = _descriptionStyle ??
        TextStyle(
            color: Color(0xffaaacb1),
            fontSize: 20,
            fontWeight: FontWeight.w400);
    bodyTextStyle = _bodyTextStyle ??
        TextStyle(
            color: brightness == Brightness.dark ? white : black, fontSize: 15);
    TextStyle();
    loginButtonTextStyle = _loginButtonTextStyle ??
        TextStyle(
          color: brightness == Brightness.dark ? black : white,
          fontWeight: FontWeight.w600,
          fontSize: 16,
        );
    registerButtonTextStyle = _registerButtonTextStyle ??
        TextStyle(
          fontWeight: FontWeight.w600,
          color: brightness == Brightness.dark ? white : black,
          fontSize: 16,
        );
    labelStyle = _labelStyle ??
        TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 14,
          color: brightness == Brightness.dark ? white : black,
        );
  }
}

class HeraColor {
  late Color primaryColor;
  late Color secondaryColor;
  late Color successColor;
  late Color errorColor;
  late Color disabledColor;
  late Color activeColor;
  Color? _primaryColor;
  Color? _secondaryColor;
  Color? _successColor;
  Color? _errorColor;
  Color? _disabledColor;
  Color? _activeColor;

  HeraColor({
    Color? primaryColor,
    Color? secondaryColor,
    Color? successColor,
    Color? errorColor,
    Color? disabledColor,
    Color? activeColor,
    Brightness? brightness,
  }) {
    _primaryColor = primaryColor;
    _secondaryColor = secondaryColor;
    _successColor = successColor;
    _errorColor = errorColor;
    _disabledColor = disabledColor;
    _activeColor = activeColor;
  }

  build(Brightness brightness) {
    primaryColor =
        _primaryColor ?? (brightness == Brightness.dark ? white : black);
    secondaryColor = _secondaryColor ?? blue;
    successColor = _successColor ?? blue;
    errorColor = _errorColor ?? Color(0xffFF3B30);
    disabledColor = _disabledColor ??
        (brightness == Brightness.dark ? Color(0xff5f5f61) : Color(0xffd9d9dc));
    activeColor = _activeColor ?? Color(0xa10550e7);
  }
}

class NuntioStyle {
  late Color borderColor;
  late Color textFieldColor;
  late double buttonWidth;
  late double buttonHeight;
  late double logoHeight;
  late BoxDecoration background;
  late double spreadRadius;
  late double blurRadius;

  Color? _borderColor;
  Color? _textFieldColor;
  double? _buttonWidth;
  double? _buttonHeight;
  double? _logoHeight;
  BoxDecoration? _background;
  double? _spreadRadius;
  double? _blurRadius;

  build(Brightness brightness) {
    borderColor = _borderColor ??
        (brightness == Brightness.dark ? Color(0xff1d1d1d) : Color(0xffDBE3E7));
    textFieldColor =
        _textFieldColor ?? (brightness == Brightness.dark ? Color(0xff3b3c3e) : white);
    buttonWidth = _buttonWidth ?? double.infinity;
    buttonHeight = _buttonHeight ?? 48;
    logoHeight = _logoHeight ?? 120;
    background = _background ??
        (brightness == Brightness.dark
            ? BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            //stops: [0.4, 1.0],
            colors: [
              Color(0xff0f0f0f),
              Color(0xff414346),
            ],
          ),
        )
            : BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [0.4, 1.0],
            colors: [
              Color(0xffFFFFFF),
              Color(0xffF1F0F0),
            ],
          ),
        ));
    spreadRadius = _spreadRadius ?? (brightness == Brightness.dark ? 3 : 1.5);
    blurRadius = _blurRadius ?? (brightness == Brightness.dark ? 6 : 3);
  }

  NuntioStyle({
    Color? borderColor,
    Color? textFieldColor,
    double? buttonWidth,
    double? buttonHeight,
    double? logoHeight,
    BoxDecoration? background,
    double? spreadRadius,
    double? blurRadius,
  }) {
    _borderColor = borderColor;
    _textFieldColor = textFieldColor;
    _buttonWidth = buttonWidth;
    _buttonHeight = buttonHeight;
    _logoHeight = logoHeight;
    _background = background;
    _spreadRadius = spreadRadius;
    _blurRadius = blurRadius;
  }
}

class NuntioFooter {
  late Widget footer;
  late double height;

  NuntioFooter({Widget? footer, double? height}) {
    this.footer = footer ?? SizedBox();
    this.height = height ?? 0.0;
  }
}
