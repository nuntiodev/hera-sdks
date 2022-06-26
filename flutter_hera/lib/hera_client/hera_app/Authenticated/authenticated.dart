import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/cupertino.dart';
import '../../../hera.pb.dart';
import '../components/nuntio_indicator.dart';
import '../../hera_client.dart';

Future<User?> _getAuthState() async {
  var connectivityResult = await (Connectivity().checkConnectivity());
  if (connectivityResult == ConnectivityResult.none) {
    return null;
  }
  bool isAuthenticated = await HeraClient.service.isAuthenticated();
  if (isAuthenticated) {
    return HeraClient.service.getCurrentUser();
  }
  return null;
}

class Authenticated extends StatefulWidget {
  final Function(User? user) builder;
  final Function ifNotAuthenticated;

  Authenticated({required this.builder, required this.ifNotAuthenticated});

  @override
  State<Authenticated> createState() {
    return _AuthenticatedState();
  }
}

class _AuthenticatedState extends State<Authenticated> {
  late Future<User?> futureState;

  @override
  void initState() {
    futureState = _getAuthState();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<User?>(
      future: futureState,
      builder: (BuildContext context, AsyncSnapshot<User?> snapshot) {
        switch (snapshot.connectionState) {
          case ConnectionState.waiting:
            return Center(
              child: NuntioIndicator(size: 18,),
            );
          case ConnectionState.done:
            if (snapshot.data != null) {
              return widget.builder(snapshot.data);
            }
            widget.ifNotAuthenticated();
            return NuntioIndicator();
          default:
            return Text("Error");
        }
      },
    );
  }
}
