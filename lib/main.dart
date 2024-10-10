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
      body: Center(),
    );
  }
}
