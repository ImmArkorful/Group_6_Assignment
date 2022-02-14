import 'package:flutter/material.dart';
import 'package:befit/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Befit',
        home: MyHomePage(),
        initialRoute: '/',
        routes: {
          '/': (context) => const MyHomePage(),
        });
  }
}
