import 'package:flutter/material.dart';

class IphonePro9 extends StatelessWidget {
  const IphonePro9({
    super.key,
    // required this.onClickButtonPro6
  });

  //final void Function() onClickButtonPro6;
  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: screenwidth - 72,
            height: screenheight,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 26,
                ),
                Text('iphone9'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
