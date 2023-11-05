import 'package:flutter/material.dart';

class Pro7Container1 extends StatelessWidget {
  const Pro7Container1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      height: 63,
      decoration: BoxDecoration(
        color: const Color(0xffD2D9D1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            child: Text(
              'Type your location',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
            ),
          ),
          Icon(Icons.arrow_circle_right_sharp),
        ],
      ),
    );
  }
}
