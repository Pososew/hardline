import 'package:flutter/material.dart';
import 'package:hardline/design/dimensions.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register'),
      ),
      body: Center(
        child: Text(
          'Register',
          style: TextStyle(fontSize: fontsize24, color: Colors.white),
        ),
      ),
    );
  }
}
