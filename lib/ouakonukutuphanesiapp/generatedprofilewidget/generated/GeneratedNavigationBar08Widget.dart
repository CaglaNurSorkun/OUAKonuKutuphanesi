import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedprofilewidget/generated/GeneratedAppleStatusbarWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedprofilewidget/generated/GeneratedSettingsWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedprofilewidget/generated/GeneratedDividerWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedprofilewidget/generated/GeneratedChildrensWidget.dart';

/* Instance Navigation Bar / 08
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigationBar08Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 113.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,

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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.22133333333333333;

                final double height =
                    constraints.maxHeight * 0.30973451327433627;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05333333333333334,
                      y: constraints.maxHeight * 0.5309734513274337,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedChildrensWidget(),
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
                final double width = constraints.maxWidth * 0.064;

                final double height =
                    constraints.maxHeight * 0.21238938053097345;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8826666666666667,
                      y: constraints.maxHeight * 0.584070796460177,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSettingsWidget(),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.3893805309734513;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAppleStatusbarWidget(),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.008849557522123894;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.9911504424778761,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDividerWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}