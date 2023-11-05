import 'package:chemba_app/firstinterface/email_textfield.dart';
import 'package:chemba_app/firstinterface/multi_textfield.dart';
import 'package:chemba_app/firstinterface/password_textfield.dart';
import 'package:chemba_app/firstinterface/signup_button.dart';
import 'package:chemba_app/firstinterface/user_textfield.dart';
import 'package:flutter/material.dart';

class TextBoxes extends StatelessWidget {
  const TextBoxes({super.key, required this.onSecondInterface});

  final void Function() onSecondInterface;

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: screenwidth - 100,
            height: screenheight - 120,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/logo.png',
                  width: 248,
                ),
                const SizedBox(
                  height: 20,
                ),
                const UserTextField(),
                const SizedBox(
                  height: 20,
                ),
                const EmailTextField(),
                const SizedBox(
                  height: 20,
                ),
                const PasswordTextField(),
                const SizedBox(
                  height: 20,
                ),
                const MultiTextField(),
                const SizedBox(
                  height: 20,
                ),
                SignUpButton(
                  secondinterface: onSecondInterface,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Column(
                  children: [
                    Text(
                      'Already have an acount',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Sign in',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
