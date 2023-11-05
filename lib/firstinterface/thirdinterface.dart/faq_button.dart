import 'package:flutter/material.dart';

class FaqButton extends StatelessWidget {
  const FaqButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
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
        'Faq',
        style: TextStyle(
            fontWeight: FontWeight.w700, fontSize: 16, color: Colors.black),
      ),
    );
  }
}
