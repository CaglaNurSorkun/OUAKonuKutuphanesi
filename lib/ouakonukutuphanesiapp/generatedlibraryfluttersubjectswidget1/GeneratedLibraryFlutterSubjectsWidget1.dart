import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryfluttersubjectswidget1/generated/GeneratedTabbar2Widget1.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryfluttersubjectswidget1/generated/GeneratedFrame1642Widget1.dart';

/* Frame Library - Flutter-Subjects
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLibraryFlutterSubjectsWidget1 extends StatelessWidget {
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
                left: 15.0,
                top: 46.0,
                right: null,
                bottom: null,
                width: 345.0,
                height: 655.0,
                child: GeneratedFrame1642Widget1(),
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
                          child: GeneratedTabbar2Widget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
