import 'package:flutter/material.dart';

class PasswordTextField2 extends StatelessWidget {
  const PasswordTextField2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 63,
      width: 239,
      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
      decoration: BoxDecoration(
        color: const Color(0xffD2D9D1),
        borderRadius: BorderRadius.circular(5),
        border: Border.all(width: 1, color: const Color(0xff000000)),
      ),
      child: const TextField(
        keyboardType: TextInputType.visiblePassword,
        decoration: InputDecoration(
          label: Text(
            'Password',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
