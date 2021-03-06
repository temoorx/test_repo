import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedGroup12514Widget.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedEyesWidget.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedNotyouSwitchAccountWidget.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedBUTTONSWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedYaaayEnteryourpasswordtocontinueWidget.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedForgotpasswordWidget.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedWelcomebackTaymurWidget.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedInputFieldWidget.dart';

/* Frame 16 Signed in user opens app
    Autogenerated by FlutLab FTF Generator
  */
class Generated16SignedinuseropensappWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 383.0,
        height: 840.0,
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
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.893333335458143;

                  final double height =
                      constraints.maxHeight * 0.07389163062686012;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.05333333227092853,
                        y: constraints.maxHeight * 0.24876847040085565,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedInputFieldWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.03910696164123695;

                  final double height =
                      constraints.maxHeight * 0.01313629150390625;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.8646432264044142,
                        y: constraints.maxHeight * 0.27972081502278645,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedEyesWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 70.0,
                top: 114.0,
                right: null,
                bottom: null,
                width: 239.0,
                height: 34.0,
                child: GeneratedWelcomebackTaymurWidget(),
              ),
              Positioned(
                left: 30.0,
                top: 151.0,
                right: null,
                bottom: null,
                width: 317.0,
                height: 22.0,
                child: GeneratedYaaayEnteryourpasswordtocontinueWidget(),
              ),
              Positioned(
                left: 138.0,
                top: 456.0,
                right: null,
                bottom: null,
                width: 112.0,
                height: 22.0,
                child: GeneratedForgotpasswordWidget(),
              ),
              Positioned(
                left: 115.0,
                top: 488.0,
                right: null,
                bottom: null,
                width: 154.0,
                height: 22.0,
                child: GeneratedNotyouSwitchAccountWidget(),
              ),
              Positioned(
                left: 162.0,
                top: 350.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 69.0,
                child: GeneratedGroup12514Widget(),
              ),
              Positioned(
                left: 16.0,
                top: 600.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 55.0,
                child: GeneratedBUTTONSWidget(),
              )
            ]),
      ),
    );
  }
}
