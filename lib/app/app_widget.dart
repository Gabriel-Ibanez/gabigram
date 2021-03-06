import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:gabigram/app/dark_theme.dart';
import 'package:gabigram/app/light_theme.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Slidy',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,
    ).modular();
  }
}
