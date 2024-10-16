import 'package:flutter/material.dart';
import 'package:hardline/design/dimensions.dart';

class LoginPageButton extends StatelessWidget {
  const LoginPageButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.pushReplacementNamed(context, '/login-screen');
      },
      style: TextButton.styleFrom(
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
        textStyle: TextStyle(fontSize: fontsize20),
      ),
      child: const Text('Log In'),
    );
  }
}
