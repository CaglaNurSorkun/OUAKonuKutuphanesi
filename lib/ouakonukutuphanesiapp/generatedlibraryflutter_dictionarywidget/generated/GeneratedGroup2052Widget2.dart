import 'package:flutter/material.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryflutter_dictionarywidget/generated/GeneratedGroupWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryflutter_dictionarywidget/generated/GeneratedAraWidget2.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryflutter_dictionarywidget/generated/GeneratedRectangle1176Widget2.dart';

/* Group Group 2052
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2052Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 299.0,
      height: 42.180877685546875,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle1176Widget2(),
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
                final double width = constraints.maxWidth * 0.06984116799855312;

                final double height =
                    constraints.maxHeight * 0.4539374941668361;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05385178786057692,
                      y: constraints.maxHeight * 0.2750242731968198,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget9(),
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
                final double width = constraints.maxWidth * 0.19749163624434965;

                final double height = constraints.maxHeight * 0.543537062386095;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1769288742422659,
                      y: constraints.maxHeight * 0.30000093149749346,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAraWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}