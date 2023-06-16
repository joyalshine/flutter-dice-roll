import 'dart:math';

import 'package:flutter/material.dart';

class DiceArea extends StatefulWidget {
  const DiceArea({super.key});

  @override
  State<DiceArea> createState() => _DiceAreaState();
}

class _DiceAreaState extends State<DiceArea> {
  var currentDiceIndex = 2;
  void changeDice() {
    setState(() {
      currentDiceIndex = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentDiceIndex.png',
          width: 200,
        ),
        OutlinedButton(
          onPressed: changeDice,
          style: OutlinedButton.styleFrom(backgroundColor: Colors.green),
          child: const Text(
            'Generate',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
