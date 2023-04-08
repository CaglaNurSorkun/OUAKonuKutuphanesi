import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedonbardingtantm4widget/generated/GeneratedVectorWidget102.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedonbardingtantm4widget/generated/GeneratedVectorWidget103.dart';

/* Instance home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 20.0,
        height: 20.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.75;
                  double scaleX = (constraints.maxWidth * percentWidth) / 15.0;

                  double percentHeight = 0.8333333969116211;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      16.666667938232422;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.125,
                        translateY: constraints.maxHeight * 0.08333333134651184,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget102())
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
                  double percentWidth = 0.25;
                  double scaleX = (constraints.maxWidth * percentWidth) / 5.0;

                  double percentHeight = 0.41666669845581056;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      8.333333969116211;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.375,
                        translateY: constraints.maxHeight * 0.5,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget103())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
