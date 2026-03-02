import 'package:flutter/material.dart';
import 'package:my_app/screens/main_screen.dart';
import 'package:my_app/theme/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  // ← This hides the red debug banner
      // theme: AppTheme.lightTheme,
      home: const MainScreen(),
    );
  }
}
