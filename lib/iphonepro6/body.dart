import 'package:chemba_app/iphonepro6/contain3.dart';
import 'package:chemba_app/iphonepro6/container1.dart';
import 'package:chemba_app/iphonepro6/container2.dart';
import 'package:chemba_app/iphonepro6/container4.dart';
import 'package:chemba_app/iphonepro6/educate_button6.dart';
import 'package:chemba_app/iphonepro6/event_button6.dart';
import 'package:chemba_app/iphonepro6/faq_button6.dart';
import 'package:flutter/material.dart';

class IphonePro6 extends StatelessWidget {
  const IphonePro6({super.key, required this.onClickButtonPro6});

  final void Function() onClickButtonPro6;
  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: screenwidth - 72,
            height: screenheight - 80,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 26,
                ),
                Image.asset(
                  'images/logo.png',
                ),
                const SizedBox(height: 28.44),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    EventButton6(onClickButton6: onClickButtonPro6),
                    const FaqButton6(),
                    const EducateButton6(),
                  ],
                ),
                const SizedBox(height: 20),
                const Pro6Container1(),
                const SizedBox(height: 20),
                const Pro6Container2(),
                const SizedBox(height: 20),
                const Pro6Container3(),
                const SizedBox(height: 20),
                const Pro6Container4(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
