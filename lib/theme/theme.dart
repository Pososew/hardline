import 'package:flutter/material.dart';

final darkTheme = ThemeData(
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
);
