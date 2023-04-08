import 'package:flutter/material.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryderslerwidget/generated/GeneratedCircleWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryderslerwidget/generated/GeneratedTabbar2Widget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryderslerwidget/generated/GeneratedFrame1659Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryderslerwidget/generated/GeneratedDersleriKefetWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryderslerwidget/generated/GeneratedFrame1640Widget.dart';

/* Frame Library - Dersler
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLibraryDerslerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(40.0),
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,

            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
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
                  final double width = constraints.maxWidth * 0.936;

                  final double height =
                      constraints.maxHeight * 0.2524630541871921;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.032,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFrame1640Widget(),
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
                      constraints.maxWidth * 0.6826302083333333;

                  final double height =
                      constraints.maxHeight * 0.3152539483432112;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.5813974202473958,
                        y: constraints.maxHeight * -0.039135218841101736,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedCircleWidget(),
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
                      constraints.maxWidth * 0.7093333333333334;

                  final double height =
                      constraints.maxHeight * 0.06403940886699508;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08,
                        y: constraints.maxHeight * 0.28448275862068967,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedDersleriKefetWidget(),
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
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.08620689655172414;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.9137931034482759,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTabbar2Widget(),
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
                      constraints.maxWidth * 0.9333333333333333;

                  final double height =
                      constraints.maxHeight * 0.47783251231527096;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.034666666666666665,
                        y: constraints.maxHeight * 0.3916256157635468,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFrame1659Widget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
