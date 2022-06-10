import 'package:flutter/material.dart';
import 'constants.dart';

class MaleFemale extends StatelessWidget {
  String? gender;
  IconData? icon;
  MaleFemale({@required this.gender, this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 13.0,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10.0),
          child: Text(
            gender!,
            style: klabel,
          ),
        ),
      ],
    );
  }
}
