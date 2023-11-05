import 'package:flutter/material.dart';

class AccraWidget extends StatelessWidget {
  const AccraWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Accra',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 32),
          ),
          Text(
            '19',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 24),
          ),
          Text(
            'Sunny',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
          ),
        ],
      ),
    );
  }
}
