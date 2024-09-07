import 'package:flutter/material.dart';
import 'package:calculater_app/calculater_screen.dart'; // Ensure the file name matches your project

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Disables the debug banner
      home:
          Calculator(), // Make sure the Calculator class is correct in calculator_screen.dart
    );
  }
}
