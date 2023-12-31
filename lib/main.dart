import 'package:dice_roll/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(
        color1: Color.fromARGB(255, 255, 60, 60),
        color2: Color.fromARGB(255, 30, 199, 255),
      ),
    );
  }
}
