import 'package:dice_roll/dice_area.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key, required this.color1, required this.color2});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          color1,
          color2,
        ], transform: const GradientRotation(90))),
        child: const Center(
          child: DiceArea(),
        ),
      ),
    );
  }
}
