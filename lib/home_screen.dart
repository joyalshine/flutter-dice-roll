import 'package:dice_roll/dice_area.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 25, 135, 174),
          Color.fromARGB(137, 255, 108, 108),
        ], transform: GradientRotation(90))),
        child: const Center(
          child: DiceArea(),
        ),
      ),
    );
  }
}
