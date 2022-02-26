import 'package:eiqapp/dash/screens/Game_TwoPage_Angry.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
// ignore: camel_case_types
class Game_TwoPage extends StatelessWidget {
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
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "How It Works",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Raustila',
                            fontSize: 35
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 70, 0, 0),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "•  connect heart rate monitor to app",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w200,
                          fontSize: 20
                      ),
                    ),
                  ),
                  SizedBox(height: 70,),
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 140, 0, 0),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "• try to express the emotion shown on\nthe screen with the best of your ability",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w200,
                          fontSize: 20
                      ),
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.fromLTRB(40, 210, 0, 0),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "•  your heart rate will be recorded, tap\nnext to view the next emotion",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w200,
                          fontSize: 20
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 280, 0, 0),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "•  track progress with results ",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w200,
                          fontSize: 20
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Container(
              alignment: Alignment.centerLeft,
              height: 50,
              width: 160,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(colors: [
                    Colors.white,
                    Colors.white
                  ])
                  ),
              child: Align(
                  alignment: Alignment.center,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          PageTransition(
                              type: PageTransitionType.rightToLeft,
                              child: Game_TwoPage_Angry()));
                    },
                    child: Text(
                      'get started',
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
        ),
      ),
    );
  }
}