import 'package:eiqapp/dash/screens/Game_OnePage.dart';
import 'package:eiqapp/dash/screens/Game_OverallResults.dart';
import 'package:eiqapp/dash/screens/Game_TwoPage.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class Homepage extends StatelessWidget {
  final bgImage = 'assets/images/homepagee.png';
  final gameOneImg = 'assets/images/gameoneimg.png';
  final gameTwoImg = 'assets/images/gametwoimg.png';
  final pastResultsImg = 'assets/images/viewpastresults.png';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                alignment: Alignment.centerLeft,
                image: AssetImage(bgImage),
                fit: BoxFit.cover),
          ),
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.topRight,
                padding: EdgeInsets.fromLTRB(
                  0,
                  50,
                  10,
                  0,
                ),
                child: Text(
                  'emotional',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'SF Display',
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topRight,
                padding: EdgeInsets.fromLTRB(
                  0,
                  0,
                  10,
                  0,
                ),
                child: Text(
                  'intelligence lab.',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'SF Display',
                      fontWeight: FontWeight.w100),
                ),
              ),
              SizedBox(height: 55),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 50, 0),
                alignment: Alignment.center,
                child: Text(
                  'Welcome back,',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'SF Display',
                      fontSize: 40,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 50, 0),
                alignment: Alignment.center,
                child: Text(
                  'EiQ App User',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'SF Display',
                      fontSize: 30,
                      fontWeight: FontWeight.w100),
                ),
              ),
              SizedBox(height: 30),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              PageTransition(
                                  type: PageTransitionType.rightToLeftWithFade,
                                  child: Game_OnePage()));
                        },
                        child: Container(
                            padding: EdgeInsets.fromLTRB(0, 75, 0, 0),
                            width: 150,
                            height: 250,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(gameOneImg),
                                    fit: BoxFit.fill)),
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'Game',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'SF Display',
                                    fontSize: 40,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  'One',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'SF Display',
                                      fontSize: 25,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            )),
                      ),
                    ),
                    Container(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              PageTransition(
                                  type: PageTransitionType.rightToLeftWithFade,
                                  child: Game_TwoPage()));
                        },
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 75, 0, 0),
                          width: 150,
                          height: 250,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(gameTwoImg),
                                  fit: BoxFit.fill)),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'Game',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'SF Display',
                                  fontSize: 40,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Two',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'SF Display',
                                    fontSize: 25,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        PageTransition(
                            type: PageTransitionType.rightToLeftWithFade,
                            child: Game_OverallResults()));
                  },
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                            padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                            width: 150,
                            height: 250,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(pastResultsImg),
                                    fit: BoxFit.fill)),
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'View Emotion',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'SF Display',
                                    fontSize: 35,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  'Track Results',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'SF Display',
                                      fontSize: 25,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            )),
                      ],
                    ),
                  ),
                ),
              ),
              
            ],
          )),
    );
  }
}
