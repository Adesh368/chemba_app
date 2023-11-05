import 'package:chemba_app/whatisscreen/bottom_navbar.dart';
import 'package:chemba_app/whatisscreen/educate_button2.dart';
import 'package:chemba_app/whatisscreen/event_button2.dart';
import 'package:chemba_app/whatisscreen/faq_button2.dart';
import 'package:chemba_app/whatisscreen/work_chemba.dart';
import 'package:flutter/material.dart';

class Whatis extends StatelessWidget {
  const Whatis({super.key, required this.onClickButton5});

  final void Function() onClickButton5;
  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: screenwidth - 66,
            height: screenheight,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 26,
                ),
                Image.asset(
                  'images/logo.png',
                ),
                const SizedBox(
                  height: 28.44,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    EventButton2(
                      onClickButton5: onClickButton5,
                    ),
                    FaqButton2(),
                    EducateButton2(),
                  ],
                ),
                const SizedBox(height: 15),
                const WorkChemba(),
                const SizedBox(height: 10),
                const WorkChemba(),
                const SizedBox(height: 10),
                const WorkChemba(),
                const SizedBox(height: 10),
                const WorkChemba(),
                const SizedBox(height: 10),
                const WorkChemba(),
                const SizedBox(height: 10),
                const WorkChemba(),
                const SizedBox(height: 10),
                const WorkChemba(),
                const SizedBox(height: 10),
                const WorkChemba(),
                const SizedBox(height: 10),
                const WorkChemba(),
                const SizedBox(height: 10),
                const WorkChemba(),
                const SizedBox(height: 10),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
