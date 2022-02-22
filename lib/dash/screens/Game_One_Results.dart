import 'package:flutter/material.dart';

class Game_One_Results extends StatelessWidget {

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
                'heartrate',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: 'SF Display',
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}