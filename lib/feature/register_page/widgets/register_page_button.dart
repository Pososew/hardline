import 'package:flutter/material.dart';
import 'package:hardline/design/dimensions.dart';

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
        textStyle: TextStyle(fontSize: fontsize20),
      ),
      child: const Text('Register'),
    );
  }
}
