import 'package:flutter/material.dart';

class UpperContainer extends StatelessWidget {
  const UpperContainer({Key? key, required this.imageName, required this.color})
      : super(key: key);

  final String imageName;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.6,
      decoration: BoxDecoration(
        color: color,
        image: DecorationImage(
          image: AssetImage('images/$imageName'),
        ),
      ),
    );
  }
}
