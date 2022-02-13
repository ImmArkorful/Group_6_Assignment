import 'package:flutter/material.dart';

class LowerContainer extends StatelessWidget {
  const LowerContainer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
            height: MediaQuery.of(context).size.height * 0.6,
            decoration: const BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage('images/fitness.png'),
              ),
            ),
          );
  }
}