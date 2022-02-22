import 'package:flutter/material.dart';

// ignore: camel_case_types
class Game_OnePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.fromLTRB(
                15,
                50,
                0,
                0,
              ),
              child: Text(
                'emotional',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: 'SF Display',
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.fromLTRB(
                15,
                0,
                0,
                0,
              ),
              child: Text(
                'intelligence lab',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'SF Display',
                    fontWeight: FontWeight.w100),
              ),
            ),
            SizedBox(height: 30),
            Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "emotion",
                      style: TextStyle(
                          color: Color.fromARGB(255, 58, 56, 56),
                          fontSize: 75,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 70, 0, 0),
                  child: Align(
                      child: Text(
                    "recognition training",
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SF Display',
                        fontWeight: FontWeight.w400,
                        fontSize: 40),  
                  )),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Container(
              child: Text(
                "Tap on an image that resonates with you right now",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.green,
                  fontFamily: 'SF Display',
                  fontWeight: FontWeight.w500,
                  fontSize: 18
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
