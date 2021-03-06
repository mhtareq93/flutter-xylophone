import 'package:flutter/material.dart';

import 'XylophonePage.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            brightness: Brightness.dark
        ),
        home: XylophonePlayer()
    );
  }
}