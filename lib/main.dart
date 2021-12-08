import 'package:flutter/material.dart';
import 'package:flutterapp/comeonapp/generatedline1widget/GeneratedLine1Widget.dart';
import 'package:flutterapp/comeonapp/generatedline2widget/GeneratedLine2Widget.dart';
import 'package:flutterapp/comeonapp/generatedline3widget/GeneratedLine3Widget.dart';
import 'package:flutterapp/comeonapp/generatedline4widget/GeneratedLine4Widget.dart';
import 'package:flutterapp/comeonapp/generatedstartingpagewidget/GeneratedStartingPageWidget.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/GeneratedSecondpageWidget.dart';
import 'package:flutterapp/comeonapp/generatedamericanowidget/GeneratedAmericanoWidget.dart';
import 'package:flutterapp/comeonapp/generatedcafelattewidget2/GeneratedCafelatteWidget2.dart';
import 'package:flutterapp/comeonapp/generatedclubsandwichwidget/GeneratedClubsandwichWidget.dart';
import 'package:flutterapp/comeonapp/generatedcroissantwidget/GeneratedCroissantWidget.dart';
import 'package:flutterapp/comeonapp/generatedwaffleswidget/GeneratedWafflesWidget.dart';
import 'package:flutterapp/comeonapp/generatedpizzawidget/GeneratedPizzaWidget.dart';
import 'package:flutterapp/comeonapp/generatedcafemochawidget2/GeneratedCafemochaWidget2.dart';
import 'package:flutterapp/comeonapp/generatedespressowidget/GeneratedEspressoWidget.dart';
import 'package:flutterapp/comeonapp/generatedorganiccoffeewidget/GeneratedOrganiccoffeeWidget.dart';
import 'package:flutterapp/comeonapp/generatedordersummarywidget/GeneratedOrdersummaryWidget.dart';
import 'package:flutterapp/comeonapp/generatedorderreceivedwidget/GeneratedOrderreceivedWidget.dart';
import 'package:flutterapp/comeonapp/generatedthirdpagewidget/GeneratedThirdpageWidget.dart';
import 'package:flutterapp/comeonapp/generatedfourthpagewidget/GeneratedFourthpageWidget.dart';

void main() {
  runApp(comeonApp());
}

class comeonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedStartingPageWidget',
      routes: {
        '/GeneratedLine1Widget': (context) => GeneratedLine1Widget(),
        '/GeneratedLine2Widget': (context) => GeneratedLine2Widget(),
        '/GeneratedLine3Widget': (context) => GeneratedLine3Widget(),
        '/GeneratedLine4Widget': (context) => GeneratedLine4Widget(),
        '/GeneratedStartingPageWidget': (context) =>
            GeneratedStartingPageWidget(),
        '/GeneratedSecondpageWidget': (context) => GeneratedSecondpageWidget(),
        '/GeneratedAmericanoWidget': (context) => GeneratedAmericanoWidget(),
        '/GeneratedCafelatteWidget2': (context) => GeneratedCafelatteWidget2(),
        '/GeneratedClubsandwichWidget': (context) =>
            GeneratedClubsandwichWidget(),
        '/GeneratedCroissantWidget': (context) => GeneratedCroissantWidget(),
        '/GeneratedWafflesWidget': (context) => GeneratedWafflesWidget(),
        '/GeneratedPizzaWidget': (context) => GeneratedPizzaWidget(),
        '/GeneratedCafemochaWidget2': (context) => GeneratedCafemochaWidget2(),
        '/GeneratedEspressoWidget': (context) => GeneratedEspressoWidget(),
        '/GeneratedOrganiccoffeeWidget': (context) =>
            GeneratedOrganiccoffeeWidget(),
        '/GeneratedOrdersummaryWidget': (context) =>
            GeneratedOrdersummaryWidget(),
        '/GeneratedOrderreceivedWidget': (context) =>
            GeneratedOrderreceivedWidget(),
        '/GeneratedThirdpageWidget': (context) => GeneratedThirdpageWidget(),
        '/GeneratedFourthpageWidget': (context) => GeneratedFourthpageWidget(),
      },
    );
  }
}
