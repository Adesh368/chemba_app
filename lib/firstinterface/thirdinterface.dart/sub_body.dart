import 'package:flutter/material.dart';

class SubBody extends StatelessWidget {
  const SubBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(
          'images/rectangle.png',
          fit: BoxFit.cover,
        ),
        const SizedBox(height: 5),
        const Text(
          'Kibera clean up 16th may 2023',
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Color(
                0xff000000,
              ),
              fontSize: 16,
              fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 5),
        Container(
          height: 131,
          color: Color(0xffd9d9d9),
        ),
        const SizedBox(height: 5),
        const Text(
          'Kisumu Recycling Bins installation 19th may 2023',
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Color(
                0xff000000,
              ),
              fontSize: 16,
              fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 5),
        Container(
          height: 131,
          color: Color(0xffd9d9d9),
        ),
      ],
    );
  }
}
