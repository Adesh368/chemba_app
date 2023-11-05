import 'package:flutter/material.dart';

class Row2 extends StatelessWidget {
  const Row2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 114,
          width: 106,
          decoration: BoxDecoration(
            color: const Color(0xff528265),
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Center(
            child: Text(
              'DM',
              style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w800,
                  color: Colors.white),
            ),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        const Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'DAVID MBUGUA',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Text(
                'david@gmail.com',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                    color: Colors.black),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
