import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.blue,
    scaffoldBackgroundColor: Colors.grey[100],
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.blueAccent,
      elevation: 0,
      titleTextStyle: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20,
        color: Colors.white,
      ),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Colors.blueAccent,
    ),
    textTheme: const TextTheme(
      titleLarge: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      bodyMedium: TextStyle(fontSize: 14),
    ),
  );
}
