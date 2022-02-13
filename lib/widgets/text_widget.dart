import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const Padding(
        padding: EdgeInsets.only(bottom: 16.0),
        child: Text(
          'Welcome!',
          style: TextStyle(
            fontSize: 46,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      const Text(
        'Explore the all new way to build',
        style: TextStyle(
            color: Colors.grey, fontSize: 20, fontWeight: FontWeight.w600),
        textAlign: TextAlign.center,
      ),
      const Text(
        'your fitness & find the',
        style: TextStyle(
            color: Colors.grey, fontSize: 20, fontWeight: FontWeight.w700),
        textAlign: TextAlign.center,
      ),
      const Text(
        'perfect fit for you!',
        style: TextStyle(
            color: Colors.grey, fontSize: 20, fontWeight: FontWeight.w700),
        textAlign: TextAlign.center,
      ),
    ]);
  }
}
