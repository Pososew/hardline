import 'package:flutter/material.dart';
import 'package:hardline/design/dimensions.dart';

import '../feature/login_page/widgets/widgets.dart';
import '../feature/register_page/widgets/widgets.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const RegisterPageButton(),
            SizedBox(height: height20),
            const LoginPageButton(),
          ],
        ),
      ),
    );
  }
}
