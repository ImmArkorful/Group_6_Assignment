import 'package:flutter/material.dart';

class UpperContainer extends StatelessWidget {
  const UpperContainer({Key? key, required this.imageName}) : super(key: key);

  final String imageName;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.6,
      decoration: BoxDecoration(
        color: Colors.blue,
        image: DecorationImage(
          image: AssetImage('images/$imageName'),
        ),
      ),
    );
  }
}
