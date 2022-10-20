
import 'package:flutter/material.dart';
import 'thirdScreen.dart';
import 'secondScreen.dart';
import 'fourthScreen.dart';
import 'loginscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}