import 'package:malvhta_holisso/app_theme.dart';
import 'package:malvhta_holisso/screens/nav_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      title: 'Choctaw Language Flashcards',
      debugShowCheckedModeBanner: false,
      theme: darkThemeData(context),
      darkTheme: darkThemeData(context),
      home: NavScreen(),
    );
  }
}
