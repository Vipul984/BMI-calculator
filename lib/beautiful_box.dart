import 'package:flutter/material.dart';

class BeautifulBox extends StatelessWidget {
  BeautifulBox({@required this.colour, this.boxchild, this.onClick});

  Color? colour;
  Widget? boxchild;
  void Function()? onClick;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClick,
      child: Container(
        child: boxchild,
        margin: EdgeInsets.all(15.0),
        // height: 150.0,
        // width: 150.0,
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
