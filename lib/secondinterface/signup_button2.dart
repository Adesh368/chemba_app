import 'package:flutter/material.dart';

class SignUpButton2 extends StatelessWidget {
  const SignUpButton2({super.key, required this.onkiberaBody});

  final void Function() onkiberaBody;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onkiberaBody,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 93, vertical: 20),
        backgroundColor: const Color(0xff528265),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
      ),
      child: const Text(
        'Sign Up',
        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
      ),
    );
  }
}
