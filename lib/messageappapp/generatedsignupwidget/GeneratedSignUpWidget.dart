import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedsignupwidget/generated/GeneratedTimeStyleWidget3.dart';
import 'package:flutterapp/messageappapp/generatedsignupwidget/generated/GeneratedEllipse37Widget1.dart';
import 'package:flutterapp/messageappapp/generatedsignupwidget/generated/GeneratedEllipse37Widget2.dart';
import 'package:flutterapp/messageappapp/generatedsignupwidget/generated/GeneratedIPhoneXHomeIndicatorHomeIndicatorOnLightWidget3.dart';
import 'package:flutterapp/messageappapp/generatedsignupwidget/generated/GeneratedSignupWidget.dart';

/* Frame Sign Up
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignUpWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
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
                      child: Stack(fit: StackFit.expand, alignment: Alignment.center, overflow: Overflow.visible, children: [
                        ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Container(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        Positioned(
                          left: 27.0,
                          top: 53.0,
                          right: null,
                          bottom: null,
                          width: 375.0,
                          height: 845.0,
                          child: GeneratedSignupWidget(),
                        ),
                        Positioned(
                          left: 27.0,
                          top: 881.0,
                          right: null,
                          bottom: null,
                          width: 375.0,
                          height: 34.0,
                          child: GeneratedIPhoneXHomeIndicatorHomeIndicatorOnLightWidget3(),
                        ),
                        Positioned(
                          left: 4.0,
                          top: 1.3333001136779785,
                          right: null,
                          bottom: null,
                          width: 54.0,
                          height: 21.0,
                          child: GeneratedTimeStyleWidget3(),
                        ),
                        Positioned(
                          left: 13.0,
                          top: -26.0,
                          right: null,
                          bottom: null,
                          width: 56.0,
                          height: 56.0,
                          child: GeneratedEllipse37Widget1(),
                        ),
                        Positioned(
                          left: -15.0,
                          top: 16.0,
                          right: null,
                          bottom: null,
                          width: 56.0,
                          height: 56.0,
                          child: GeneratedEllipse37Widget2(),
                        )
                      ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
