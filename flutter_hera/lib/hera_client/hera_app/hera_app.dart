import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../hera.pb.dart';
import '../../hera.pbenum.dart';
import 'components/nuntio_indicator.dart';
import '../hera_client.dart';
import '../models/auth.dart';
import 'AuthPage/LoginPage/login_page.dart';
import 'NoConnection/no_connection.dart';
import 'models.dart';

class HeraApp extends StatefulWidget {
  HeraApp({
    Key? key,
    required this.child,
    required this.loginType,
    HeraText? nuntioText,
    HeraColor? nuntioColor,
    HeraTextStyle? nuntioTextStyle,
    NuntioStyle? nuntioStyle,
    NuntioFooter? nuntioFooter,
    Brightness? brightness,
    this.logo,
  }) {
    if (loginType == LoginType.NOTHING) {
      identifierInputType = TextInputType.none;
    } else if (loginType == LoginType.EMAIL_PASSWORD ||
        loginType == LoginType.EMAIL_VERIFICATION_CODE) {
      identifierInputType = TextInputType.emailAddress;
    } else if (loginType == LoginType.PHONE_PASSWORD ||
        loginType == LoginType.PHONE_VERIFICATION_CODE) {
      identifierInputType = TextInputType.phone;
    } else if (loginType == LoginType.USERNAME_PASSWORD) {
      identifierInputType = TextInputType.text;
    } else {
      throw Exception("invalid login type");
    }
    this.brightness =
        brightness ?? SchedulerBinding.instance.window.platformBrightness;
    print(this.brightness);

    this.nuntioStyle = nuntioStyle ?? NuntioStyle();
    this.nuntioStyle.build(this.brightness);

    this.nuntioText = nuntioText ?? HeraText(loginType: loginType);

    this.nuntioColor = nuntioColor ?? HeraColor();
    this.nuntioColor.build(this.brightness);

    this.nuntioTextStyle = nuntioTextStyle ?? HeraTextStyle();
    this.nuntioTextStyle.build(this.brightness);

    this.nuntioFooter = nuntioFooter ?? NuntioFooter();
  }

  // style and text config
  late final NuntioStyle nuntioStyle;
  late final HeraText nuntioText;
  late final HeraColor nuntioColor;
  late final HeraTextStyle nuntioTextStyle;
  late final NuntioFooter nuntioFooter;
  late TextInputType identifierInputType;

  // general
  final Widget child;
  final Widget? logo;
  final LoginType loginType;
  late final Brightness brightness;

  // on authenticated go to child;
  @override
  State<HeraApp> createState() => _HeraAppState();
}

class _HeraAppState extends State<HeraApp> {
  // init
  AuthState authState = AuthState.loading;
  late Future<void> initializeNuntioUIFuture;
  late Config _config;

  Future<void> initializeAuthStatus() async {
    var connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult == ConnectivityResult.none) {
      //  no data connection
      setState(() {
        authState = AuthState.noConnection;
      });
      return;
    }
    bool authenticated = await HeraClient.service.isAuthenticated();
    if (authenticated) {
      setState(() {
        authState = AuthState.authenticated;
      });
    } else {
      _config = await HeraClient.service.getConfig();
      if (_config.logo == "") {
        _config.logo =
            "https://raw.githubusercontent.com/nuntiodev/website/main/nuntio/nuntio.png";
      }
      setState(() {
        authState = AuthState.notAuthenticated;
      });
    }
    debugPrint(authState.toString());
  }

  @override
  void initState() {
    HeraClient.onLogout = (){
      setState(() {
        authState = AuthState.notAuthenticated;
      });
    };
    initializeAuthStatus();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
        debugShowCheckedModeBanner: false,
        theme: CupertinoThemeData(
          primaryColor: widget.nuntioColor.primaryColor,
        ),
        home: Builder(builder: (context) {
          switch (authState) {
            case AuthState.loading:
              return Center(
                  child: NuntioIndicator(
                size: 28,
                color: widget.brightness == Brightness.light
                    ? CupertinoColors.black
                    : CupertinoColors.white,
              ));
            case AuthState.authenticated:
              return widget.child;
            case AuthState.notAuthenticated:
              return LoginPage(
                loginType: widget.loginType,
                identifierInputType: widget.identifierInputType,
                brightness: widget.brightness,
                nuntioFooter: widget.nuntioFooter,
                logo: widget.logo ??
                    SvgPicture.network(
                      _config.logo,
                      height: widget.nuntioStyle.logoHeight,
                      placeholderBuilder: (context) {
                        return Image(
                          image: NetworkImage(_config.logo),
                          height: widget.nuntioStyle.logoHeight,
                        );
                      },
                    ),
                nuntioText: widget.nuntioText,
                nuntioColor: widget.nuntioColor,
                nuntioStyle: widget.nuntioStyle,
                nuntioTextStyle: widget.nuntioTextStyle,
                onLogin: (BuildContext buildContext) {
                  setState(() {
                    authState = AuthState.authenticated;
                  });
                },
                onRegister: (BuildContext buildContext) {
                  setState(() {
                    authState = AuthState.authenticated;
                  });
                },
                background: widget.nuntioStyle.background,
                config: _config,
              );
            default:
              return NoConnection(
                background: widget.nuntioStyle.background,
                logo: widget.logo ??
                    Image(
                      image: NetworkImage(_config.logo),
                      height: widget.nuntioStyle.logoHeight,
                    ),
                nuntioText: widget.nuntioText,
                nuntioTextStyle: widget.nuntioTextStyle,
                nuntioColor: widget.nuntioColor,
              );
          }
        }));
  }
}
