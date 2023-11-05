import 'package:flutter/material.dart';

class Pro6Container2 extends StatelessWidget {
  const Pro6Container2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      height: 217,
      decoration: BoxDecoration(
        color: const Color(0xffD2D9D1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Text(
              'Waste Management?',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
            ),
          ),
          Icon(Icons.arrow_circle_down_outlined),
        ],
      ),
    );
  }
}
