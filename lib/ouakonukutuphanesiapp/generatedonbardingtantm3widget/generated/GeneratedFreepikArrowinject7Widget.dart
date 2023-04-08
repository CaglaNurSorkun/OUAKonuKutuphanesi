import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedonbardingtantm3widget/generated/GeneratedVectorWidget34.dart';

/* Group freepik--Arrow--inject-7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFreepikArrowinject7Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.16901397705078,
      height: 18.827468872070312,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 50.16901397705078;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    18.827468872070312;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget34())
                ]);
              }),
            )
          ]),
    );
  }
}