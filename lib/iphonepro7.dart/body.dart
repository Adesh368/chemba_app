import 'package:chemba_app/iphonepro7.dart/accra_widget.dart';
import 'package:chemba_app/iphonepro7.dart/container1.dart';
import 'package:chemba_app/iphonepro7.dart/container2.dart';
import 'package:chemba_app/iphonepro7.dart/container3.dart';
import 'package:chemba_app/iphonepro7.dart/educate_button7.dart';
import 'package:chemba_app/iphonepro7.dart/faq_button7.dart';
import 'package:chemba_app/iphonepro7.dart/forecast_button7.dart';
import 'package:flutter/material.dart';

class IphonePro7 extends StatelessWidget {
  const IphonePro7({super.key, required this.onClickButtonPro6});

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
            height: screenheight - 110,
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
                    ForeCastButton7(
                      onClickButton7: onClickButtonPro6,
                    ),
                    FaqButton7(),
                    EducateButton7(),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Pro7Container1(),
                const SizedBox(height: 10),
                const AccraWidget(),
                const SizedBox(height: 60),
                const Text(
                  'Weather forecast',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                const SizedBox(height: 20),
                const Pro7Container2(),
                const SizedBox(height: 20),
                const Pro7Container3(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
