import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedBGWidget.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedIconsBasicDownloadWidget.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedDownloadWidget2.dart';

/* Group Download
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDownloadWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 258.0,
      height: 130.0,
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
              width: 258.0,
              height: 130.0,
              child: GeneratedBGWidget(),
            ),
            Positioned(
              left: null,
              top: null,
              right: 22.0,
              bottom: 12.0,
              width: 20.0,
              height: 20.0,
              child: GeneratedIconsBasicDownloadWidget(),
            ),
            Positioned(
              left: 32.0,
              top: null,
              right: null,
              bottom: 10.0,
              width: 84.0,
              height: 23.0,
              child: GeneratedDownloadWidget2(),
            )
          ]),
    );
  }
}
