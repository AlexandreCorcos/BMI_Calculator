import 'package:flutter/material.dart';

import '../constants.dart';

class IconMF extends StatelessWidget {
  final String sexMF;
  final IconData iconMF;

  IconMF({@required this.sexMF, @required this.iconMF});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconMF,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          sexMF,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
