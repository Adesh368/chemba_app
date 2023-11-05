import 'package:flutter/material.dart';

class WorkChemba extends StatelessWidget {
  const WorkChemba({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44,
      decoration: BoxDecoration(
        color: const Color(0xffD2D9D1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'What is chemba and how does it work?',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
          ),
          Icon(Icons.home),
        ],
      ),
    );
  }
}
