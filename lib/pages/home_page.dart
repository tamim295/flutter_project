import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext Context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        // backgroundColor: Colors.teal,
        title: const Text('My App'),
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome to 30 days of flutter"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
