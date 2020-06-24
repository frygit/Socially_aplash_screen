import 'package:flutter/material.dart';
import 'package:sociallysplash/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Socially',
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}