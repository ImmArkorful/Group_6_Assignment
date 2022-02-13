import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Function onPressed;
  Color color = Color.fromARGB(255, 45,52,66);


  Button({
    required this.onPressed
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: (
        MaterialButton(
        onPressed: () {},
        child: Text("NEXT",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.white),),
        color: color,
        minWidth: MediaQuery.of(context).size.width * 0.2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(20),
            )
        ),
        
      )),
    );
  }
}
