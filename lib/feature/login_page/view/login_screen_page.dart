import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Log In'),
      ),
      body: const Center(
        child: Text(
          'Login',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}
