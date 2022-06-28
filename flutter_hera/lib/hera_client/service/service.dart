import 'dart:async';
import 'dart:convert';
import 'dart:io' as which_platform;
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:dart_nuntio_cloud/dart_nuntio_cloud.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:geolocator/geolocator.dart';
import 'package:geocoding/geocoding.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../hera.pbgrpc.dart';

class HeraService {
  HeraService({
    required this.grpcUserClient,
    required Authorize authorize,
    required this.jwtPublicKey,
    required this.sharedPreferences,
    required this.namespace,
    required this.debug,
    Function? onLogin,
    Function? onLogout,
  }) {
    _authorize = authorize;
  }

  // Debug will print error logs if true
  final bool debug;

  // Create storage which is used to store tokens
  final FlutterSecureStorage _secureStorage = FlutterSecureStorage();
  final SharedPreferences sharedPreferences;

  // _grpcUserClient is an object to communicate with the dart_blocks
  final ServiceClient grpcUserClient;

  // _jwtPublicKey is used to validate auth sessions
  final String jwtPublicKey;

  //  namespace
  final String namespace;

  // _authorize is used to retrieve access token
  late final Authorize _authorize;

  // currentUser is created after user logs in
  User _currentUser = User();
  final String _currentUserKey = "nuntio-blocks-current-user";

  // accessToken is used to authenticate user
  String _accessToken = "";
  final String _accessTokenKey = "nuntio-blocks-access-token";

  // _refreshToken is used to get a new accessToken
  String _refreshToken = "";
  final String _refreshTokenKey = "nuntio-blocks-refresh-token";

  // _placemark is used to send data to the backend about user location
  Placemark? _placemark;

  static final DeviceInfoPlugin _deviceInfoPlugin = DeviceInfoPlugin();

  Future<User> getCurrentUser() async {
    if (_currentUser.id != "") {
      return _currentUser;
    }
    var jsonCurrentUser = await _secureStorage.read(key: _currentUserKey);
    if (jsonCurrentUser != null && jsonCurrentUser != "") {
      _currentUser = User.fromJson(jsonCurrentUser);
      return _currentUser;
    }
    return User();
  }

  void _setCurrentUser(User currentUser) async {
    _currentUser = currentUser;
    await _secureStorage.write(
        key: _currentUserKey, value: currentUser.writeToJson());
  }

  Future<String> getAccessToken() async {
    if (_accessToken != "") {
      return _accessToken;
    }
    var accessToken = await _secureStorage.read(key: _accessTokenKey);
    if (accessToken != "") {
      _accessToken = accessToken!;
      return accessToken;
    }
    return "";
  }

  void _setAccessToken(String accessToken) async {
    _accessToken = accessToken;
    await _secureStorage.write(key: _accessTokenKey, value: accessToken);
  }

  Future<String> _getRefreshToken() async {
    if (_refreshToken != "") {
      return _refreshToken;
    }
    var refreshToken = await _secureStorage.read(key: _refreshTokenKey);
    if (refreshToken != "") {
      _refreshToken = refreshToken!;
      return refreshToken;
    }
    return "";
  }

  void _setRefreshToken(String refreshToken) async {
    _refreshToken = refreshToken;
    await _secureStorage.write(key: _refreshTokenKey, value: refreshToken);
  }

  Future<User> createUser({
    String? userId,
    String? username,
    String? email,
    String? image,
    String? password,
    dynamic metadata,
  }) async {
    HeraRequest req = HeraRequest();
    User user = User();
    user.id = userId ?? "";
    user.username = username ?? "";
    user.email = email ?? "";
    user.image = image ?? "";
    user.password = password ?? "";
    req.cloudToken = await _authorize.getAccessToken();
    req.user = user;
    req.namespace = namespace;
    if (metadata != null) {
      String encodeMetadata = jsonEncode(metadata);
      user.metadata = encodeMetadata;
    }
    try {
      HeraResponse resp = await grpcUserClient.createUser(req);
      return resp.user;
    } catch (e) {
      if (debug == true) {
        print("could not create user with err: " + e.toString());
      }
      rethrow;
    }
  }

  Future<LoginSession> login({
    String? userId,
    String? username,
    String? email,
    required String password,
  }) async {
    if ((userId == null || userId == "") &&
        (username == null || username == "") &&
        (email == null || email == "")) {
      throw Exception(
          "missing one required identifier: userId, username or email");
    }
    String cloudToken = await _authorize.getAccessToken();
    HeraRequest req = HeraRequest();
    User user = User();
    user.id = userId ?? "";
    user.username = username ?? "";
    user.email = email ?? "";
    user.password = password;
    req.cloudToken = cloudToken;
    req.user = user;
    req.namespace = namespace;
    // set metadata for token
    Token _token = Token();
    _token.deviceInfo = await _getDeviceInfo();
    var _placemark = await _determinePlacemark();
    if (_placemark != null) {
      _token.loggedInFrom = _placemark.locality ?? "";
    }
    req.token = _token;
    try {
      HeraResponse resp = await grpcUserClient.login(req);
      if (resp.loginSession.loginStatus != LoginStatus.AUTHENTICATED) {
        return resp.loginSession;
      }
      if (resp.token.accessToken == "" || resp.token.refreshToken == "") {
        throw Exception("token is null. Contact info@nuntio.io");
      }
      if (resp.user.id == "") {
        throw Exception("user is null. Contact info@nuntio.io");
      }
      _setCurrentUser(resp.user);
      _setAccessToken(resp.token.accessToken);
      _setRefreshToken(resp.token.refreshToken);
    } catch (e) {
      if (debug == true) print("could not login user: " + e.toString());
      rethrow;
    }
    return LoginSession()..loginStatus = LoginStatus.AUTHENTICATED;
  }

  Future<void> logout() async {
    if (await isAuthenticated() == false) {
      throw Exception("user is currently not logged in");
    }
    try {
      // block current access token
      HeraRequest req = HeraRequest();
      req.cloudToken = await _authorize.getAccessToken();
      req.tokenPointer = await getAccessToken();
      req.namespace = namespace;
      grpcUserClient.blockToken(req);
      // block current refresh token
      req.tokenPointer = await _getRefreshToken();
      grpcUserClient.blockToken(req);
      // remove from secure storage
      _secureStorage.delete(key: _accessTokenKey);
      _secureStorage.delete(key: _refreshTokenKey);
      _secureStorage.delete(key: _currentUserKey);
      _currentUser = User();
      _accessToken = "";
      _refreshToken = "";
    } catch (e) {
      if (debug == true) print("could not logout user: " + e.toString());
      rethrow;
    }
  }

  Future<void> verifyEmailCode({
    String? userId,
    String? username,
    String? email,
    required String code,
    required LoginType loginType,
  }) async {
    if (userId == null && username == null && email == null) {
      throw Exception(
          "missing one required identifier: userId, optionalId or email");
    } else if (code == "") {
      throw Exception("email verification code is empty");
    }
    String cloudToken = await _authorize.getAccessToken();
    HeraRequest req = HeraRequest();
    User user = User();
    user.id = userId ?? "";
    user.username = username ?? "";
    user.email = email ?? "";
    user.emailVerificationCode = code;
    user.phoneVerificationCode = code;
    req.cloudToken = cloudToken;
    req.user = user;
    req.namespace = namespace;
    try {
      if (loginType == LoginType.EMAIL_PASSWORD ||
          loginType == LoginType.EMAIL_VERIFICATION_CODE) {
        await grpcUserClient.verifyEmail(req);
      } else if (loginType == LoginType.PHONE_PASSWORD ||
          loginType == LoginType.PHONE_VERIFICATION_CODE) {
        await grpcUserClient.verifyPhone(req);
      } else {
        throw Exception("invalid login type");
      }
    } catch (e) {
      if (debug == true) print("could verify email with err: " + e.toString());
      rethrow;
    }
  }

  Future<bool> isAuthenticated() async {
    User currentUser = await getCurrentUser();
    if (currentUser.id != "") {
      try {
        var accessToken = await getAccessToken();
        if (accessToken != "" &&
            JwtDecoder.getRemainingTime(accessToken).inMinutes > 2) {
          try {
            if (jwtPublicKey == "") {
              throw Exception("empty jwt public key");
            }
            JWT.verify(accessToken, RSAPublicKey(jwtPublicKey));
            return true;
          } catch (e) {
            if (debug == true) {
              print("could not verify token with err" + e.toString());
            }
          }
        }
        // token is expired - refresh
        HeraRequest req = HeraRequest();
        req.cloudToken = await _authorize.getAccessToken();
        // set metadata for token
        Token _token = Token();
        _token.deviceInfo = await _getDeviceInfo();
        Placemark? _placemark = this._placemark ?? await _determinePlacemark();
        if (_placemark != null) {
          _token.loggedInFrom = _placemark.locality ?? "";
        }
        _token.refreshToken = await _getRefreshToken();
        req.token = _token;
        req.namespace = namespace;
        HeraResponse refreshResp = await grpcUserClient.refreshToken(req);
        _setAccessToken(refreshResp.token.accessToken);
        _setRefreshToken(refreshResp.token.refreshToken);
        return true;
      } catch (e) {
        if (debug == true) {
          print("could not refresh token with err: " + e.toString());
        }
        return false;
      }
    }
    return false;
  }

  Future<Config> getConfig() async {
    HeraRequest req = HeraRequest();
    req.cloudToken = await _authorize.getAccessToken();
    req.namespace = namespace;
    try {
      return (await grpcUserClient.getConfig(req)).config;
    } catch (e) {
      debug ? print(e) : () {};
      rethrow;
    }
  }

  /// Determine the name of the device.
  Future<String> _getDeviceInfo() async {
    try {
      if (kIsWeb) {
        return "Web";
      } else {
        if (which_platform.Platform.isAndroid) {
          return (await _deviceInfoPlugin.androidInfo).host ?? "";
        } else if (which_platform.Platform.isIOS) {
          return (await _deviceInfoPlugin.iosInfo).name ?? "";
        } else if (which_platform.Platform.isLinux) {
          return (await _deviceInfoPlugin.linuxInfo).name;
        } else if (which_platform.Platform.isMacOS) {
          return (await _deviceInfoPlugin.macOsInfo).computerName;
        } else if (which_platform.Platform.isWindows) {
          return (await _deviceInfoPlugin.windowsInfo).computerName;
        }
      }
    } catch (e) {
      if (debug == true) {
        print("could not get device info with err: " + e.toString());
      }
    }
    return "";
  }

  /// Determine the current position of the device.
  /// When the location services are not enabled or permissions
  /// are denied the `Future` will return an error.
  Future<Placemark?> _determinePlacemark() async {
    if (kIsWeb) {
      return null;
    }
    try {
      bool serviceEnabled;
      LocationPermission permission;

      // Test if location services are enabled.
      serviceEnabled = await Geolocator.isLocationServiceEnabled();
      if (!serviceEnabled) {
        // Location services are not enabled don't continue
        // accessing the position and request users of the
        // App to enable the location services.
        print(
            'Location services is disabled. Enable it to see where your users log in from.');
        return null;
      }

      permission = await Geolocator.checkPermission();
      if (permission == LocationPermission.unableToDetermine) {
        return null;
      } else if (permission == LocationPermission.denied) {
        permission = await Geolocator.requestPermission();
        if (permission == LocationPermission.denied) {
          // Permissions are denied, next time you could try
          // requesting permissions again (this is also where
          // Android's shouldShowRequestPermissionRationale
          // returned true. According to Android guidelines
          // your App should show an explanatory UI now.
          return Future.error('Location permissions are denied');
        }
      }
      if (permission == LocationPermission.deniedForever) {
        // Permissions are denied forever, handle appropriately.
        return null;
      }
      // When we reach here, permissions are granted and we can
      // continue accessing the position of the device.
      Position position = await Geolocator.getCurrentPosition();
      List<Placemark> placemarks =
          await placemarkFromCoordinates(position.latitude, position.longitude);
      _placemark = placemarks.first;
      return placemarks.first;
    } catch (e) {
      if (debug == true) {
        print("could not get location with err: " + e.toString());
      }
      return null;
    }
  }
}
