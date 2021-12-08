import 'package:flutter/material.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/generated/GeneratedESPRESSOWidget1.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/generated/GeneratedEspresso2Widget.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/generated/GeneratedESPRESSOrectangleWidget.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/generated/Generated99Widget.dart';

/* Group ESPRESSO
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedESPRESSOWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedEspressoWidget'),
      child: Container(
        width: 395.0,
        height: 135.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 138.0,
                top: 42.0,
                right: null,
                bottom: null,
                width: 257.0,
                height: 56.0,
                child: GeneratedESPRESSOrectangleWidget(),
              ),
              Positioned(
                left: 154.0,
                top: 52.0,
                right: null,
                bottom: null,
                width: 119.0,
                height: 21.0,
                child: GeneratedESPRESSOWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 132.0,
                height: 135.0,
                child: GeneratedEspresso2Widget(),
              ),
              Positioned(
                left: 154.0,
                top: 68.0,
                right: null,
                bottom: null,
                width: 29.0,
                height: 21.0,
                child: Generated99Widget(),
              )
            ]),
      ),
    );
  }
}
