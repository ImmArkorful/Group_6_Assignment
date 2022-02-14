import 'package:befit/widgets/lower_container.dart';
import 'package:befit/widgets/upper_container.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: const [
            UpperContainer(
              imageName: 'fitness1.png',
              color: Colors.red,
            ),
            LowerContainer(
              firstTextList: [
                'Customize',
                'Feel free to adjust your',
                'workout & diet settings',
                'according to your comfort.',
                'Next'
              ],
              screenName: "/thirdPage",
              myWidth: [10.0, 24.0, 10.0],
            )
          ],
        ),
      ),
    );
  }
}
