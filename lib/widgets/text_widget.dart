import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key, required this.textList}) : super(key: key);

  final List textList;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: EdgeInsets.only(bottom: 16.0),
        child: Text(
          textList[0],
          style: TextStyle(
            fontSize: 46,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      Text(
        textList[1],
        style: TextStyle(
            color: Colors.grey, fontSize: 20, fontWeight: FontWeight.w600),
        textAlign: TextAlign.center,
      ),
      Text(
        textList[2],
        style: TextStyle(
            color: Colors.grey, fontSize: 20, fontWeight: FontWeight.w700),
        textAlign: TextAlign.center,
      ),
      Text(
        textList[3],
        style: TextStyle(
            color: Colors.grey, fontSize: 20, fontWeight: FontWeight.w700),
        textAlign: TextAlign.center,
      ),
    ]);
  }
}
