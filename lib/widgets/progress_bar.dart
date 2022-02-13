import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {
  const ProgressBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
                  width: 50,
                  height: 10,
                  child: Row(
                    children: [
                      Expanded(
                          child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.green,
                        ),
                      )),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 3),
                        width: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red,
                        ),
                      ),
                      Container(
                        width: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue,
                        ),
                      )
                    ],
                  ),
                );
  }
}