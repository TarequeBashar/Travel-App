import 'dart:ui';
import 'dart:wasm';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rounded_progress_bar/rounded_progress_bar_style.dart';
import 'testingpanel.dart';
import 'package:flutter_rounded_progress_bar/flutter_rounded_progress_bar.dart';
import 'package:cupertino_progress_bar/cupertino_progress_bar.dart';
import 'package:flutter_animation_progress_bar/flutter_animation_progress_bar.dart';

var ctgFinal = ctgDIV.visitedDistricts;
var dhakaFinal = dhakaDIV.visitedDistricts;
var sylhetFinal = sylhetDIV.visitedDistricts;
var barishalFinal = barishalDIV.visitedDistricts;
var khulnaFinal = khulnaDIV.visitedDistricts;
var rajshahiFinal = rajshahiDIV.visitedDistricts;
var mymensinghFinal = mymensinghDIV.visitedDistricts;
var rangurFinal = rangpurDIV.visitedDistricts;

var ctgTotal = ctgDIV.totalDistricts;
var dhakaTotal = dhakaDIV.totalDistricts;
var barishalTotal = barishalDIV.totalDistricts;
var sylhetTotal = sylhetDIV.totalDistricts;
var khulnaTotal = khulnaDIV.totalDistricts;
var mymensignhTotal = mymensinghDIV.totalDistricts;
var rangpurTotal = rangpurDIV.totalDistricts;
var rajshahiTotal = rajshahiDIV.totalDistricts;

var totalPercentage = (((dhakaFinal +
            sylhetFinal +
            barishalFinal +
            khulnaFinal +
            rajshahiFinal +
            mymensinghFinal +
            rangurFinal +
            ctgFinal) /
        64) *
    100);

var dhakaPercentage = ((dhakaFinal / 13) * 100);
var barishalPercentage = ((barishalFinal / barishalTotal) * 100);
var sylhetPercentage = ((sylhetFinal / sylhetTotal) * 100);
var ctgPercentage = ((ctgFinal / ctgTotal) * 100);
var rangpurPercentage = ((rangurFinal / rangpurTotal) * 100);
var mymensinghPercentage = ((mymensinghFinal / mymensignhTotal) * 100);
var rajshahiPercentage = ((rajshahiFinal / rajshahiTotal) * 100);
var khulnaPercentage = ((khulnaFinal / khulnaTotal) * 100);
var dhakafinalPercentage = dhakaPercentage.toStringAsFixed(2);

class ResultPage extends StatefulWidget {
  const ResultPage({Key key}) : super(key: key);

  @override
  _ResultPageState createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  void State() {
    var ctgFinal = ctgDIV.visitedDistricts;
    var dhakaFinal = dhakaDIV.visitedDistricts;
    var sylhetFinal = sylhetDIV.visitedDistricts;
    var barishalFinal = barishalDIV.visitedDistricts;
    var khulnaFinal = khulnaDIV.visitedDistricts;
    var rajshahiFinal = rajshahiDIV.visitedDistricts;
    var mymensinghFinal = mymensinghDIV.visitedDistricts;
    var rangurFinal = rangpurDIV.visitedDistricts;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0Xffb22020),
        title: Row(
          children: [
            Center(
              child: Row(
                children: [
                  Text("Jajabor",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Dhaka:",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.black87,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "$dhakafinalPercentage%",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.green,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Barishal:",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.black87,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "$barishalPercentage%",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.green,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Sylhet:",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.black87,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "$sylhetPercentage%",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.green,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Chittagonj:",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.black87,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "$ctgPercentage%",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.green,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Rangpur:",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.black87,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "$rangpurPercentage%",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.green,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Mymensingh:",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.black87,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "$mymensinghPercentage%",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.green,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Rajshahi:",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.italic,
                        color: Colors.black87,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "$rajshahiPercentage%",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.green,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Khulna:",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.black87,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "$khulnaPercentage%",
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        color: Colors.green,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ],
              ),
              Center(
                child: Image(
                  image: NetworkImage(
                      'https://i.pinimg.com/originals/e7/51/6e/e7516e1990e4206a543d40c306d47186.jpg'),
                ),
              ),
            ],
          ),
          Center(
            child: SizedBox(
              height: 30,
            ),
          ),
          Text(
            "Total",
            style: TextStyle(
              fontSize: 30,
              color: Colors.black87,
              fontWeight: FontWeight.w900,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: RoundedProgressBar(
              milliseconds: 100,
              childCenter: Text(
                "$totalPercentage%",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black87,
                  fontWeight: FontWeight.w900,
                ),
              ),
              percent: totalPercentage,
              theme: RoundedProgressBarTheme.green,
            ),
          ),
        ],
      ),
    );
  }
}
