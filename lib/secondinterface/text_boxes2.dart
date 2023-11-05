import 'package:chemba_app/secondinterface/email_textfield2.dart';
import 'package:chemba_app/secondinterface/password_textfeild2.dart';
import 'package:chemba_app/secondinterface/signup_button2.dart';
import 'package:flutter/material.dart';

class TextBoxes2 extends StatelessWidget {
  const TextBoxes2({super.key, required this.kibera});

  final void Function() kibera;
  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: screenwidth - 100,
            height: screenheight - 130,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/logo.png',
                  width: 248,
                ),
                const SizedBox(height: 80),
                const EmailTextField2(),
                const SizedBox(height: 20),
                const PasswordTextField2(),
                const SizedBox(height: 10),
                const Row(
                  children: [
                    SizedBox(
                      width: 150,
                    ),
                    Text(
                      'Forgot password?',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                SignUpButton2(
                  onkiberaBody: kibera,
                ),
                const SizedBox(height: 10),
                const Column(
                  children: [
                    Text(
                      'Dont have an account yet',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Register Now',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 100,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
