import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext Context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text('My App'),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to 30 days of flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
