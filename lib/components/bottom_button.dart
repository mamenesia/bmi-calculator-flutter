import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.butttonTittle});

  final Function onTap;
  final String butttonTittle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 18.0),
        width: double.infinity,
        height: kBottomNavigationBarHeight,
        padding: EdgeInsets.only(bottom: 10.0),
        child: Center(
          child: Text(
            butttonTittle,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
