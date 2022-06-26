import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hera/hera_client/hera_app/components/nuntio_button.dart';
import 'package:flutter_hera/hera_client/hera_client.dart';

import '../main.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.black,
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Du er logget ind på SPVB",
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(
              height: 30,
            ),
            NuntioButton(
              color: CupertinoColors.activeBlue,
              filled: true,
              onPressed: () {
                HeraClient.service.logout().then((value) => {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => MyApp()),
                      ),
                    });
              },
              child: const Text("Logout"),
            ),
          ],
        ),
      ),
    );
  }
}
