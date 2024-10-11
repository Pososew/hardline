import 'package:flutter/material.dart';

import 'routers/router.dart';
import 'theme/theme.dart';

class LineMindApp extends StatelessWidget {
  const LineMindApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: darkTheme,
      routes: routes,
    );
  }
}
