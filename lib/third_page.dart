import 'package:befit/widgets/lower_container.dart';
import 'package:befit/widgets/upper_container.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: const [
          UpperContainer(
            imageName: 'fitness3.png',
            color: Colors.yellow,
          ),
          LowerContainer(
            firstTextList: [
              "Let's go...",
              'Get the new fitness updates',
              'everyday & improve',
              'performance',
              'Next'
            ],
            screenName: "/firstPage",
          )
        ],
      ),
    ));
  }
}
