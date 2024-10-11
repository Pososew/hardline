import 'package:flutter/material.dart';

import '../feature/login_page/widgets/widgets.dart';
import '../feature/register_page/widgets/widgets.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key, required this.title});

  final String title;

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RegisterPageButton(),
            SizedBox(height: 20),
            LoginPageButton(),
          ],
        ),
      ),
    );
  }
}
