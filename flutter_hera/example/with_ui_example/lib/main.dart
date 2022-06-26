import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hera/hera.pbenum.dart';
import 'package:flutter_hera/hera_client/hera_app/hera_app.dart';
import 'package:flutter_hera/hera_client/hera_client.dart';
import 'package:with_ui_example/home/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await HeraClient.initialize(
    debug: true, apiUrl: 'http://127.0.0.1:9000',
  );
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return HeraApp(
      brightness: Brightness.dark,
      loginType: LoginType.EMAIL_PASSWORD,
      child: Home(),
    );
  }
}
