import 'package:flutter/material.dart';

class MultiTextField extends StatelessWidget {
  const MultiTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 141,
      width: 239,
      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
      decoration: BoxDecoration(
        color: const Color(0xffD2D9D1),
        borderRadius: BorderRadius.circular(5),
        border: Border.all(width: 1, color: const Color(0xff000000)),
      ),
      child: const TextField(
        maxLines: null,
        minLines: 3,
        keyboardType: TextInputType.multiline,
        decoration: InputDecoration(
          label: Text(
            '',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
