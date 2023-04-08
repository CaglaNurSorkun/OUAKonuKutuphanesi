import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 189
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse189Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Opacity(
          opacity: 0.15000000596046448,
          child: Container(
            width: 131.4975128173828,
            height: 131.4974365234375,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M131.498 65.7487C131.498 102.061 102.061 131.497 65.7488 131.497C29.4367 131.497 0 102.061 0 65.7487C0 29.4367 29.4367 0 65.7488 0C102.061 0 131.498 29.4367 131.498 65.7487Z')
                ..setLinearGradient(
                  startX: 65.7487564086914,
                  startY: -4.025948044036141e-15,
                  endX: 65.7487564086914,
                  endY: 131.49743652343747,
                  colors: [
                    Color.fromARGB(0, 255, 255, 255),
                    Color.fromARGB(183, 255, 255, 255),
                    Color.fromARGB(0, 255, 255, 255)
                  ],
                  colorStops: [0.0, 0.4976744055747986, 1.0],
                ),
            ]),
          ),
        ));
  }
}
