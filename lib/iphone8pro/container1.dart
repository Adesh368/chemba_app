import 'package:flutter/material.dart';

class Pro8Container1 extends StatelessWidget {
  const Pro8Container1({super.key});

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
              'points:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
          Text('1000',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
        ],
      ),
    );
  }
}
