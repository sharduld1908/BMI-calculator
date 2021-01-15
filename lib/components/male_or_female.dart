import 'package:flutter/material.dart';

import '../constants.dart';

class MaleOrFemale extends StatelessWidget {
  final IconData icon;
  final String text;
  MaleOrFemale({@required this.icon, @required this.text});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          this.text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
