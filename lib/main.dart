import 'dart:html';
import 'Screens/home.dart';
import 'Screens/login.dart';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Home(),
      themeMode: ThemeMode.light,
      theme: ThemeData(),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {"/": (context) => Login(), "/home": (context) => Home()},
    );
  }
}
