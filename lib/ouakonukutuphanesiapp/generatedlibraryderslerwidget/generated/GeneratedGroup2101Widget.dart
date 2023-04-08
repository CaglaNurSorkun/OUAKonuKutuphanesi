import 'package:flutter/material.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryderslerwidget/generated/GeneratedHepsiWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryderslerwidget/generated/GeneratedPolygon1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 2101
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2101Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 63.400001525878906,
      height: 19.678571701049805,
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
                final double width = constraints.maxWidth * 0.694006292445275;

                final double height =
                    constraints.maxHeight * 1.2540834810553483;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHepsiWidget(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.18138802329492362;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.500000953674316;

                double percentHeight = 0.40907436572904826;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.049999237060547;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 1.0,
                      translateY: constraints.maxHeight * 0.6856597971608489,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPolygon1Widget())
                ]);
              }),
            )
          ]),
    );
  }
}
