import 'package:flutter/material.dart';

// ignore: camel_case_types
class Game_OnePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
      backgroundColor: Colors.pinkAccent,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.fromLTRB(10, 50, 0, 0,),
              child: Text(
                'Game1',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: 'SF Display',
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0,),
              child: Text(
                'tester1',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: 'SF Display',
                  fontWeight: FontWeight.w100
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}