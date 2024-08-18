import 'package:flutter/material.dart';
import 'package:finance_tracker/screens/home/view/home_screen.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Finance Tracker",
      theme: ThemeData(
        colorScheme: ColorScheme.light(
            surface: Colors.grey.shade400,
            onSurface: Colors.black,
          primary: const Color(0xFF00B2E7),
          secondary: const Color(0xFFE064F7),
          tertiary: const Color(0xF7F44914)
        ),
      ),
      home: const HomeScreen(),
    );
  }
}