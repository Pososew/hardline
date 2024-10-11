import 'package:flutter/material.dart';
import 'package:hardline/design/dimensions.dart';

final darkTheme = ThemeData(
  scaffoldBackgroundColor: const Color.fromARGB(186, 16, 21, 35),
  appBarTheme: AppBarTheme(
    backgroundColor: const Color.fromARGB(186, 16, 21, 35),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: fontsize24,
      fontWeight: FontWeight.w700,
    ),
  ),
  useMaterial3: true,
);
