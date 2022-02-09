// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Quizapp extends StatefulWidget {
  @override
  _QuizappState createState() => _QuizappState();
}

class _QuizappState extends State<Quizapp> {
  get width => null;

  List questionBank = ["Saugat was born in 2000 A.D"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("True ciziten"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      backgroundColor: Colors.blueGrey,
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Image.asset(
                "images/a.png",
                width: 250,
                height: 150,
              ),
            ),
            // ignore: sized_box_for_whitespace
            Container(
              height: 120.0,
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Text(questionBank.elementAt(0)),
              ),
            ),
            Spacer()
          ],
        ),
      ),
    );
  }
}
