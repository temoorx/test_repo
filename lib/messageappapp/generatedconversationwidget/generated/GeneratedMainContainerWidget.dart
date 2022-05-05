import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedStoryContainerWidget.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedDividerWidget.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedContactListWidget.dart';

/* Frame Main Container
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMainContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 436.0,
      height: 730.0,
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
              width: 375.0,
              height: 108.0,
              child: GeneratedStoryContainerWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 108.0,
              right: null,
              bottom: null,
              width: 436.0,
              height: 0.0,
              child: GeneratedDividerWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 108.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 596.0,
              child: GeneratedContactListWidget(),
            )
          ]),
    );
  }
}