import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  const SignUpButton({super.key, required this.secondinterface});

  final void Function() secondinterface;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: secondinterface,
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
