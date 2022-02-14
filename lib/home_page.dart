import 'package:befit/widgets/lower_container.dart';
import 'package:befit/widgets/upper_container.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: const [
            UpperContainer(
              imageName: 'fitness.png',
              color: Colors.blue,
            ),
            LowerContainer(
              firstTextList: [
                'Welcome!',
                'Explore the all new way to build',
                'your fitness & find the',
                'perfect fit for you.',
                'Next'
              ],
              screenName: "/secondPage",
              myWidth: [24.0, 10.0, 10.0],
            )
          ],
        ),
      ),
    );
  }
}
