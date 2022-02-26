import 'package:eiqapp/dash/screens/Game_TwoPage.dart';
import 'package:eiqapp/dash/screens/Game_TwoPage_Angry.dart';
import 'package:eiqapp/dash/screens/Game_Two_Logbook.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
// ignore: camel_case_types
class Game_TwoPage_Results extends StatelessWidget {
  final bgImage = 'assets/images/gametwobgimg.png';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(bgImage),
              fit: BoxFit.fill  
            )
          ),
          child: Column(
            children: <Widget>[
              Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.fromLTRB(15,50,0,0),
              child: Text(
                'emotional',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'SF Display',
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.fromLTRB(15,0,0,0),
                child: Text(
                  'intelligence lab',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'SF Display',
                    fontWeight: FontWeight.w100),
                ),
              ),
              SizedBox(height: 30),
              Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "emotions",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 55,
                            fontFamily: 'SF Display',
                            fontWeight: FontWeight.w200),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                    child: Align(
                        child: Text(
                      "stretching",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w700,
                          fontSize: 40),
                      )
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50),
              Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                    alignment: Alignment.center,
                    child: Text(
                      "Results",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Raustila',
                            fontSize: 50
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(70, 70, 0, 0),
                    alignment: Alignment.centerLeft,
                    
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          "Accuracy",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w200,
                              fontSize: 25
                          ),
                        ),
                        Text(
                          "85%",
                          style: TextStyle(
                              color: Color.fromRGBO(0, 255, 71, 1),
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w700,
                              fontSize: 25
                          ),
                        ),
                      ],
                    )
                  ),
                  SizedBox(height: 70,),
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 140, 0, 0),
                    alignment: Alignment.centerLeft,
                    
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          "Average Heart Rate",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w200,
                              fontSize: 25
                          ),
                        ),
                        Text(
                          "77 bpm",
                          style: TextStyle(
                              color: Color.fromRGBO(0, 255, 71, 1),
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w700,
                              fontSize: 25
                          ),
                        ),
                      ],
                    )


                  ),

                  Container(
                    padding: EdgeInsets.fromLTRB(10, 200, 0, 0),
                    alignment: Alignment.centerLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          "•  Emotion 1",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w200,
                              fontSize: 18
                          ),
                        ),
                        Text(
                          "95 bpm",
                          style: TextStyle(
                              color: Color.fromRGBO(0, 255, 71, 1),
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w700,
                              fontSize: 18
                          ),
                        ),
                      ],
                    )
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 230, 0, 0),
                    alignment: Alignment.centerLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          "•  Emotion 2",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w200,
                              fontSize: 18
                          ),
                        ),
                        Text(
                          "65 bpm",
                          style: TextStyle(
                              color: Color.fromRGBO(0, 255, 71, 1),
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w700,
                              fontSize: 18
                          ),
                        ),
                      ],
                    )
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 260, 0, 0),
                    alignment: Alignment.centerLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          "•  Emotion 3",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w200,
                              fontSize: 18
                          ),
                        ),
                        Text(
                          "76 bpm",
                          style: TextStyle(
                              color: Color.fromRGBO(0, 255, 71, 1),
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w700,
                              fontSize: 18
                          ),
                        ),
                      ],
                    )
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 290, 0, 0),
                    alignment: Alignment.centerLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          "•  Emotion 4",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w200,
                              fontSize:18
                          ),
                        ),
                        Text(
                          "72 bpm",
                          style: TextStyle(
                              color: Color.fromRGBO(0, 255, 71, 1),
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w700,
                              fontSize: 18
                          ),
                        ),
                      ],
                    )
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                  alignment: Alignment.centerLeft,
                  height: 50,
                  width: 160,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(colors: [
                        Colors.white,
                        Colors.white
                        ]
                      )
                    ),
                  child: Align(
                      alignment: Alignment.center,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              PageTransition(
                                  type: PageTransitionType.rightToLeft,
                                  child: Game_Two_Logbook()));
                        },
                        child: Text(
                          'logbook',
                          style: TextStyle(
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(0, 62, 17, 1),
                              fontSize: 20),
                        ),
                      )
                    )
                  ),

                  Container(
                  alignment: Alignment.centerLeft,
                  height: 50,
                  width: 160,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(colors: [
                        Colors.white,
                        Colors.white
                        ]
                      )
                    ),
                  child: Align(
                      alignment: Alignment.center,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              PageTransition(
                                  type: PageTransitionType.rightToLeft,
                                  child: Game_TwoPage()));
                        },
                        child: Text(
                          'restart',
                          style: TextStyle(
                              fontFamily: 'SF Display',
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(0, 62, 17, 1),
                              fontSize: 20),
                        ),
                      )
                    )
                  ),
                ],
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}