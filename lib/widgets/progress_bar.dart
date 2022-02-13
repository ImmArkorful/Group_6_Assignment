import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {
  const ProgressBar({Key? key, required this.widthList, required this.colors})
      : super(key: key);

  final List widthList;
  final List colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 10,
      child: Row(
        children: [
          Container(
            width: widthList[0],
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: colors[0],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 3),
            width: widthList[1],
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: colors[1],
            ),
          ),
          Container(
            width: widthList[2],
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: colors[2],
            ),
          )
        ],
      ),
    );
  }
}
