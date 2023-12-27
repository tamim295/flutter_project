import 'package:flutter/material.dart';
import 'package:flutter_project/calculator.dart';
import 'package:flutter_project/login.dart';
import 'package:flutter_project/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
        "/cal": (context) => CalculatorNeuApp()
      },
    );
  }
}
