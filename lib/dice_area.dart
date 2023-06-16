import 'package:flutter/material.dart';

class DiceArea extends StatefulWidget {
  const DiceArea({super.key});

  @override
  State<DiceArea> createState() => _DiceAreaState();
}

class _DiceAreaState extends State<DiceArea> {
  void changeDice() {}

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-1.png',
          width: 200,
        ),
        OutlinedButton(
          onPressed: () {},
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
