import 'package:flutter/material.dart';
import '../constants.dart';

class BottomCalculate extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  BottomCalculate({@required this.onTap, @required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        padding: EdgeInsets.only(bottom: 20.0),
        height: 80.0,
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtontextStyle,
          ),
        ),
      ),
    );
  }
}
