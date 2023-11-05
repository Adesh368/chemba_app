import 'package:flutter/material.dart';

class ForeCastButton7 extends StatelessWidget {
  const ForeCastButton7({super.key, required this.onClickButton7});

  final void Function() onClickButton7;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onClickButton7,
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xffffffff),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
        side: const BorderSide(
          width: 1,
          color: Colors.black,
          style: BorderStyle.solid,
        ),
      ),
      child: const Text(
        'Forecast',
        style: TextStyle(
            fontWeight: FontWeight.w700, fontSize: 16, color: Colors.black),
      ),
    );
  }
}
