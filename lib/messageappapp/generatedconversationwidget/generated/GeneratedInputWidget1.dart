import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedWrapperWidget2.dart';

/* Frame Input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 36.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(4.0),
              child: Container(
                color: Color.fromARGB(255, 247, 247, 252),
              ),
            ),
            Positioned(
              left: 8.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 82.0,
              height: 24.0,
              child: GeneratedWrapperWidget2(),
            )
          ]),
    );
  }
}
