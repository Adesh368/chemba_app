import 'package:chemba_app/iphone8pro/container1.dart';
import 'package:chemba_app/iphone8pro/container2.dart';
import 'package:chemba_app/iphone8pro/container3.dart';
import 'package:chemba_app/iphone8pro/container4.dart';
import 'package:chemba_app/iphone8pro/row1.dart';
import 'package:chemba_app/iphone8pro/row2.dart';
import 'package:flutter/material.dart';

class IphonePro8 extends StatelessWidget {
  const IphonePro8({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: screenwidth - 72,
            height: screenheight - 180,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 26,
                ),
                Row1(),
                SizedBox(height: 20),
                Row2(),
                SizedBox(
                  height: 20,
                ),
                Pro8Container1(),
                SizedBox(
                  height: 20,
                ),
                Pro8Container2(),
                SizedBox(
                  height: 20,
                ),
                Pro8Container3(),
                SizedBox(
                  height: 100,
                ),
                Pro8Container4(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
