import 'package:chemba_app/firstinterface/signup_button.dart';
import 'package:chemba_app/firstinterface/text_boxes.dart';
import 'package:chemba_app/firstinterface/thirdinterface.dart/body.dart';
import 'package:chemba_app/firstinterface/thirdinterface.dart/event_button.dart';
import 'package:chemba_app/iphone8pro/body.dart';
import 'package:chemba_app/iphonepro6/body.dart';
import 'package:chemba_app/iphonepro6/event_button6.dart';
import 'package:chemba_app/iphonepro7.dart/body.dart';
import 'package:chemba_app/iphonepro7.dart/forecast_button7.dart';
import 'package:chemba_app/secondinterface/signup_button2.dart';
import 'package:chemba_app/secondinterface/text_boxes2.dart';
import 'package:chemba_app/whatisscreen/event_button2.dart';
import 'package:chemba_app/whatisscreen/whatis_screen.dart';
import 'package:flutter/material.dart';

class ChembaMainScreen extends StatefulWidget {
  const ChembaMainScreen({super.key});

  @override
  State<ChembaMainScreen> createState() => _ChembaMainScreenState();
}

class _ChembaMainScreenState extends State<ChembaMainScreen> {
  var activescreen = 'initial';

  void updateui() {
    setState(() {
      activescreen = 'firstinterface';
    });
  }

  void kiberaui() {
    setState(() {
      activescreen = 'kiberaui';
    });
  }

  void what() {
    setState(() {
      activescreen = 'what is';
    });
  }

  void iphonepro5() {
    setState(() {
      activescreen = 'iphonepro5';
    });
  }

  void iphonepro6() {
    setState(() {
      activescreen = 'iphonepro6';
    });
  }

  void iphonepro7() {
    setState(() {
      activescreen = 'iphonepro8';
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget screen = SignUpButton(secondinterface: updateui);
    Widget kibera = SignUpButton2(onkiberaBody: kiberaui);
    Widget whatis = EventButton(event: what);
    Widget eventbutton5 = EventButton2(onClickButton5: iphonepro5);
    Widget screendisplay = TextBoxes(
      onSecondInterface: updateui,
    );
    Widget eventbutton6 = EventButton6(
      onClickButton6: iphonepro6,
    );
    Widget forecastbutton = ForeCastButton7(
      onClickButton7: iphonepro7,
    );
    if (activescreen == 'firstinterface') {
      screendisplay = TextBoxes2(
        kibera: kiberaui,
      );
    }

    if (activescreen == 'kiberaui') {
      screendisplay = KiberaBody(
        whats: what,
      );
    }
    if (activescreen == 'what is') {
      screendisplay = Whatis(
        onClickButton5: iphonepro5,
      );
    }

    if (activescreen == 'iphonepro5') {
      screendisplay = IphonePro6(
        onClickButtonPro6: iphonepro6,
      );
    }

    if (activescreen == 'iphonepro6') {
      screendisplay = IphonePro7(
        onClickButtonPro6: iphonepro7,
      );
    }

    if (activescreen == 'iphonepro8') {
      screendisplay = IphonePro8();
    }
    return SafeArea(
      child: screendisplay,
    );
  }
}
