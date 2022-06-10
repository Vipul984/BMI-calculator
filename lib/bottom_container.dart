import 'package:flutter/material.dart';
import 'constants.dart';

class BottomContainer extends StatelessWidget {
  BottomContainer({required this.message, required this.onTap});

  String message;

  void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: kBottomcontainerheight,
        child: Center(
          child: Text(
            message,
            style: bottomConatinerStyle,
          ),
        ),
        width: double.infinity,
        color: Color(0xFFEB1555),
        margin: EdgeInsets.only(top: 10.0),
      ),
    );
  }
}
