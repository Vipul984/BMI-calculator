import 'package:flutter/material.dart';
import 'input_page.dart';
import 'result.dart';

void main() {
  runApp(MyBMIApp());
}

class MyBMIApp extends StatelessWidget {
  //const MyBMIApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
      // routes: {'/': (context) => InputPage(), '/first': (context) => Result(lr: 'we',mr: '2',ur: 'w',)},
    );
  }
}
