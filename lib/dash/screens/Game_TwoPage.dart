import 'package:flutter/material.dart';

// ignore: camel_case_types
class Game_TwoPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
      backgroundColor: Colors.orangeAccent,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.fromLTRB(10, 50, 0, 0,),
              child: Text(
                'game2',
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
                'tester 2.',
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