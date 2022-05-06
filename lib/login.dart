import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  static const routeName = "LOGIN_PAGE";

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _emailController = TextEditingController(text: "matheus@gmail.com");
  final _passwordController = TextEditingController(text: "123");

  @override
  Widget build(BuildContext context) {
    void _authenticate() {}

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _emailController,
            ),
            const SizedBox(height: 30),
            TextField(
              controller: _passwordController,
              obscureText: true,
            ),
            const SizedBox(height: 30),
            Row(
              children: <Widget>[
                Expanded(
                  child: ElevatedButton(
                    onPressed: _authenticate,
                    child: const Text("Entrar"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
