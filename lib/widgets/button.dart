import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key, required this.screen}) : super(key: key);

  final String screen;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          'Skip',
          style: TextStyle(color: Colors.grey),
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Next'),
          style: ElevatedButton.styleFrom(
              elevation: 0,
              padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 14),
              primary: Colors.black,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32))),
        ),
      ],
    );
  }
}
