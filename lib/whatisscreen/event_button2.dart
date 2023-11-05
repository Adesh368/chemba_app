import 'package:flutter/material.dart';

class EventButton2 extends StatelessWidget {
  const EventButton2({super.key, required this.onClickButton5});

  final void Function() onClickButton5;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onClickButton5,
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
        'Events',
        style: TextStyle(
            fontWeight: FontWeight.w700, fontSize: 16, color: Colors.black),
      ),
    );
  }
}
