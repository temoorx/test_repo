import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedWrapperWidget.dart';

/* Frame Top Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 426.0,
        height: 69.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 16.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 394.0,
                height: 30.0,
                child: GeneratedWrapperWidget(),
              )
            ]),
      ),
    );
  }
}
