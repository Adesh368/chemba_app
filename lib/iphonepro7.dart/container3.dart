import 'package:flutter/material.dart';

class Pro7Container3 extends StatelessWidget {
  const Pro7Container3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
      height: 63,
      decoration: BoxDecoration(
        color: const Color(0xffD2D9D1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(Icons.arrow_circle_right_sharp),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'saturday, 8th may',
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
              ),
              Text(
                '19',
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
              ),
              Text(
                'sunny',
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
