import 'package:befit/second_page.dart';
import 'package:befit/third_page.dart';
import 'package:flutter/material.dart';
import 'package:befit/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Befit',
        home: MyHomePage(),
        initialRoute: '/home',
        routes: {
          '/home': (context) => const MyHomePage(),
          '/secondPage': (context) => const SecondPage(),
          '/thirdPage': (context) => const ThirdPage()
        });
  }
}
