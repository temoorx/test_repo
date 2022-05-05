import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedInputMessageFieldWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedRectangle24Widget.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedTopBarWidget.dart';

/* Frame iPhone X/Home Indicator/Home Indicator - On Light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhoneXHomeIndicatorHomeIndicatorOnLightWidget
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 375.0,
            height: 34.0,
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: Container(
                      color: Color.fromARGB(255, 249, 249, 249),
                    ),
                  ),
                  Positioned(
                    left: null,
                    top: null,
                    right: null,
                    bottom: 44.0,
                    width: 426.0,
                    height: 768.0,
                    child: TransformHelper.translate(
                        x: 0.50,
                        y: 0.00,
                        z: 0,
                        child: GeneratedInputMessageFieldWidget()),
                  ),
                  Positioned(
                    left: null,
                    top: null,
                    right: null,
                    bottom: 9.0,
                    width: 134.0,
                    height: 5.0,
                    child: TransformHelper.translate(
                        x: 0.50,
                        y: 0.00,
                        z: 0,
                        child: GeneratedRectangle24Widget()),
                  )
                ]),
          ),
          Positioned(
            left: 0.0,
            top: null,
            right: 0.0,
            bottom: null,
            width: null,
            height: 69.0,
            child: TransformHelper.translate(
                x: 0.00,
                y: -829.50,
                z: 0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 1.136;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.06666666666666667,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedTopBarWidget(),
                        ))
                  ]);
                })),
          )
        ]);
  }
}
