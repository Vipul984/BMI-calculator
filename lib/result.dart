import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:untitled2/beautiful_box.dart';
import 'package:untitled2/constants.dart';
import 'bottom_container.dart';
//import 'claculator_brain.dart';

class Result extends StatelessWidget {
  String ur;
  String mr;
  String lr;
  Result({required this.ur, required this.mr, required this.lr});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('BMI CALCULATED')),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'Your Result',
                  style: kNumberlabel,
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Color(0xFF1D1F33),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      ur,
                      style: TextStyle(
                        color: Color(0xFF3AD084),
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      mr,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 130.0,
                      ),
                    ),
                    Text(
                      lr,
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15.0),
                    )
                  ],
                ),
              ),
            ),
            BottomContainer(
              message: 'RE-CALCULATE',
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
