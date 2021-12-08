import 'package:flutter/material.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/generated/Generated199Widget.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/generated/GeneratedAmericanorectangleWidget.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/generated/GeneratedAMERICANOWidget1.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/generated/GeneratedAmericano3Widget.dart';

/* Group AMERICANO
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAMERICANOWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAmericanoWidget'),
      child: Container(
        width: 393.0,
        height: 136.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 136.0,
                top: 40.0,
                right: null,
                bottom: null,
                width: 257.0,
                height: 56.0,
                child: GeneratedAmericanorectangleWidget(),
              ),
              Positioned(
                left: 152.0,
                top: 52.0,
                right: null,
                bottom: null,
                width: 134.0,
                height: 21.0,
                child: GeneratedAMERICANOWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 131.0,
                height: 136.0,
                child: GeneratedAmericano3Widget(),
              ),
              Positioned(
                left: 152.0,
                top: 68.0,
                right: null,
                bottom: null,
                width: 37.0,
                height: 21.0,
                child: Generated199Widget(),
              )
            ]),
      ),
    );
  }
}
