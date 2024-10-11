import 'package:flutter/material.dart';

class RegisterPageButton extends StatelessWidget {
  const RegisterPageButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.of(context).pushNamed(
          '/register-screen',
          arguments: 2,
        );
      },
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
        textStyle: const TextStyle(fontSize: 20),
      ),
      child: const Text('Register'),
    );
  }
}
