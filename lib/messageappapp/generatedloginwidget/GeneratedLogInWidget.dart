import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedTimeStyleWidget2.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/Generated16SignedinuseropensappWidget.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedIPhoneXHomeIndicatorHomeIndicatorOnLightWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedEllipse38Widget.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedEllipse37Widget.dart';

/* Frame LogIn
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogInWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 926.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 428.0,
                      height: 926.0,
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
                              left: 27.0,
                              top: 881.0,
                              right: null,
                              bottom: null,
                              width: 375.0,
                              height: 34.0,
                              child:
                                  GeneratedIPhoneXHomeIndicatorHomeIndicatorOnLightWidget2(),
                            ),
                            Positioned(
                              left: 4.0,
                              top: 1.3333001136779785,
                              right: null,
                              bottom: null,
                              width: 54.0,
                              height: 21.0,
                              child: GeneratedTimeStyleWidget2(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: 0.0,
                              bottom: 0.0,
                              width: null,
                              height: null,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 0.8948598130841121;

                                final double height =
                                    constraints.maxHeight * 0.9071274298056156;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.0630841121495327,
                                      y: constraints.maxHeight *
                                          0.047516198704103674,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child:
                                            Generated16SignedinuseropensappWidget(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: 13.7583646774292,
                              top: -23.499975204467773,
                              right: null,
                              bottom: null,
                              width: 56.0,
                              height: 56.0,
                              child: GeneratedEllipse38Widget(),
                            ),
                            Positioned(
                              left: -11.0,
                              top: 16.0,
                              right: null,
                              bottom: null,
                              width: 56.0,
                              height: 56.0,
                              child: GeneratedEllipse37Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
