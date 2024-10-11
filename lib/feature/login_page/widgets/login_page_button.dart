import 'package:flutter/material.dart';

class LoginPageButton extends StatelessWidget {
  const LoginPageButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.of(context).pushNamed('/login-screen', arguments: 1);
      },
      style: TextButton.styleFrom(
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
        textStyle: const TextStyle(fontSize: 20),
      ),
      child: const Text('Log In'),
    );
  }
}
