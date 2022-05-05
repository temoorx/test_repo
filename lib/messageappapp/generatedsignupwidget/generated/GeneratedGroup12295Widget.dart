import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedsignupwidget/generated/GeneratedSignupWidget1.dart';
import 'package:flutterapp/messageappapp/generatedsignupwidget/generated/GeneratedOrSignInWidget.dart';

/* Group Group 12295
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup12295Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75.0,
      height: 62.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 42.0,
              right: null,
              bottom: null,
              width: 77.0,
              height: 22.0,
              child: GeneratedOrSignInWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 77.0,
              height: 34.0,
              child: GeneratedSignupWidget1(),
            )
          ]),
    );
  }
}
