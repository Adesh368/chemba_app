import 'package:flutter/material.dart';

class Pro8Container3 extends StatelessWidget {
  const Pro8Container3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      height: 63,
      decoration: BoxDecoration(
        color: const Color(0xffD2D9D1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff528265),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Icon(
              Icons.question_mark,
              color: Color(0xffffffff),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          const Text(
            'Security & Privacy',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
