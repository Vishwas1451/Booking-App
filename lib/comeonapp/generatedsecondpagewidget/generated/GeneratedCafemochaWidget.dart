import 'package:flutter/material.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/generated/GeneratedCafemocharectangleWidget.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/generated/Generated119Widget.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/generated/GeneratedCafemochaWidget1.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/generated/GeneratedCafemocha2Widget.dart';

/* Group cafe mocha
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCafemochaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCafemochaWidget2'),
      child: Container(
        width: 395.0,
        height: 137.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 138.0,
                top: 39.0,
                right: null,
                bottom: null,
                width: 257.0,
                height: 56.0,
                child: GeneratedCafemocharectangleWidget(),
              ),
              Positioned(
                left: 154.0,
                top: 51.0,
                right: null,
                bottom: null,
                width: 146.0,
                height: 18.0,
                child: GeneratedCafemochaWidget1(),
              ),
              Positioned(
                left: 154.0,
                top: 67.0,
                right: null,
                bottom: null,
                width: 37.0,
                height: 21.0,
                child: Generated119Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 134.0,
                height: 137.0,
                child: GeneratedCafemocha2Widget(),
              )
            ]),
      ),
    );
  }
}
