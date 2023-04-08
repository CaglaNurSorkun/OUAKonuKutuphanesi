import 'package:flutter/material.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryflutter_dictionarywidget/generated/GeneratedVectorWidget303.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryflutter_dictionarywidget/generated/GeneratedVectorWidget304.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.882509231567383,
      height: 19.14748191833496,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,

          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.4435722813340958;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.26290225982666;

                double percentHeight = 0.443804360981572;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.497735977172852;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5564287690429941,
                      translateY: constraints.maxHeight * 0.5561967845742443,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget303())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.6389185354016811;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.342222213745117;

                double percentHeight = 0.6388842983644949;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    12.233025550842285;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget304())
                ]);
              }),
            )
          ]),
    );
  }
}
