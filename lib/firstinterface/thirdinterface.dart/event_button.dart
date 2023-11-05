import 'package:flutter/material.dart';

class EventButton extends StatelessWidget {
  const EventButton({super.key, required this.event});

  final void Function() event;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: event,
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xff528265),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
      ),
      child: const Text(
        'Events',
        style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
      ),
    );
  }
}
