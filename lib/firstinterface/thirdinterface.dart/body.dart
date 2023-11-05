import 'package:chemba_app/firstinterface/thirdinterface.dart/educate_button.dart';
import 'package:chemba_app/firstinterface/thirdinterface.dart/event_button.dart';
import 'package:chemba_app/firstinterface/thirdinterface.dart/faq_button.dart';
import 'package:chemba_app/firstinterface/thirdinterface.dart/sub_body.dart';
import 'package:flutter/material.dart';

class KiberaBody extends StatelessWidget {
  const KiberaBody({super.key, required this.whats});

  final void Function() whats;

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      floatingActionButton: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: const Color(0xff528265),
        ),
        child: const Center(
          child: Icon(Icons.add,color: Colors.white,),
        ),
      ),
      body: Center(
        child: Container(
          width: screenwidth - 66,
          height: screenheight - 48.44,
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
                  EventButton(
                    event: whats,
                  ),
                  const FaqButton(),
                  const EducateButton(),
                ],
              ),
              const SizedBox(height: 20),
              const SubBody(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.green,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
        ],
      ),
    );
  }
}
