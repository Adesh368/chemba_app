import 'package:flutter/material.dart';

class Row1 extends StatelessWidget {
  const Row1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'images/logo.png',
          width: 115,
        ),
        const SizedBox(
          width: 10,
        ),
        const Text(
          'Profile',
          style: TextStyle(
              color: Color(0xff528265),
              fontWeight: FontWeight.w700,
              fontSize: 32),
        )
      ],
    );
  }
}
