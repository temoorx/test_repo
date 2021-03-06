import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedMenuWidget2.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedMenuWidget.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedMenuWidget1.dart';

/* Frame Wrapper
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWrapperWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 58.0,
              height: 44.0,
              child: GeneratedMenuWidget(),
            ),
            Positioned(
              left: 142.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 58.0,
              height: 44.0,
              child: GeneratedMenuWidget1(),
            ),
            Positioned(
              left: 285.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 58.0,
              height: 44.0,
              child: GeneratedMenuWidget2(),
            )
          ]),
    );
  }
}
