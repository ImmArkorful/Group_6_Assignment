import 'package:befit/widgets/button.dart';
import 'package:befit/widgets/progress_bar.dart';
import 'package:befit/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class LowerContainer extends StatelessWidget {
  const LowerContainer(
      {Key? key, required this.firstTextList, required this.screenName})
      : super(key: key);

  final List firstTextList;
  final String screenName;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 32, left: 32, right: 32),
      transform: Matrix4.translationValues(0.0, -30.0, 0.0),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.4,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        color: Colors.white,
      ),
      child: Column(
        children: [
          TextWidget(textList: firstTextList),
          const SizedBox(
            height: 20,
          ),
          const ProgressBar(
            widthList: [24.0, 10.0, 10.0],
            colors: [Colors.red, Colors.green, Colors.grey],
          ),
          const SizedBox(
            height: 40,
          ),
          Button()
        ],
      ),
    );
  }
}
