import 'package:flutter/material.dart';
import 'package:flutterapp/comeonapp/generatedthirdpagewidget/generated/GeneratedCROISSANTWidget1.dart';
import 'package:flutterapp/comeonapp/generatedthirdpagewidget/generated/GeneratedCROISSANTrectangleWidget.dart';
import 'package:flutterapp/comeonapp/generatedthirdpagewidget/generated/Generated129Widget6.dart';
import 'package:flutterapp/comeonapp/generatedthirdpagewidget/generated/GeneratedCriossantround1Widget.dart';

/* Group CROISSANT
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCROISSANTWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCroissantWidget'),
      child: Container(
        width: 385.0,
        height: 142.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 134.34243774414062,
                top: 44.543212890625,
                right: null,
                bottom: null,
                width: 250.65750122070312,
                height: 56.03662109375,
                child: GeneratedCROISSANTrectangleWidget(),
              ),
              Positioned(
                left: 150.1012725830078,
                top: 49.0,
                right: null,
                bottom: null,
                width: 204.9407958984375,
                height: 21.010465621948242,
                child: GeneratedCROISSANTWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 132.5569610595703,
                height: 142.0,
                child: GeneratedCriossantround1Widget(),
              ),
              Positioned(
                left: 150.0,
                top: 65.0,
                right: null,
                bottom: null,
                width: 41.0,
                height: 21.0,
                child: Generated129Widget6(),
              )
            ]),
      ),
    );
  }
}