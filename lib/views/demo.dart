import 'package:flutter/material.dart';

class DemoPage extends StatelessWidget {
  const DemoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: const <Widget>[
            Positioned.fill(
              child: FlutterLogo(),
            ),
          ],
        ),
      ),
    );
  }
}
