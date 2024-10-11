import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        scaffoldBackgroundColor: const Color.fromARGB(186, 16, 21, 35),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(186, 16, 21, 35),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.w700,
          ),
        ),
        useMaterial3: true,
      ),
      home: const HardLineProg(title: 'Hardline Project'),
    );
  }
}

class HardLineProg extends StatefulWidget {
  const HardLineProg({super.key, required this.title});

  final String title;

  @override
  State<HardLineProg> createState() => _HardLineProgState();
}

class _HardLineProgState extends State<HardLineProg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const RegisterScreen()),
                );
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
                textStyle: const TextStyle(fontSize: 20),
              ),
              child: const Text('Register'),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const LoginScreen()),
                );
              },
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, 
                padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
                textStyle: const TextStyle(fontSize: 20), 
              ),
              child: const Text('Log In'),
            ),
          ],
        ),
      ),
    );
  }
}

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register'),
      ),
      body: const Center(
        child: Text(
          'Register',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}

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
