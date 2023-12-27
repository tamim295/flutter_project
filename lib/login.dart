import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/login_image.png",
              fit: BoxFit.fitWidth,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Welcome",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 25.0, horizontal: 50.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                        hintText: "Enter your username", labelText: "USERNAME"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                        hintText: "Enter your password", labelText: "PASSWORD"),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      Navigator.pushNamed(context, '/cal');
                    },
                    child: const Text("LOGIN"),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
