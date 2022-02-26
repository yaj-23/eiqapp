import 'package:eiqapp/dash/Dashboard.dart';
import 'package:eiqapp/dash/screens/Game_TwoPage_Angry.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
// ignore: camel_case_types
class Game_OverallResults extends StatelessWidget {
  final bgImage = 'assets/images/gametwobgimg.png';
  final trackerResults = 'assets/images/tracker.png';

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
                      "tracker",
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
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Text(
                  "Current Emotional State",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'SF Display',
                    fontWeight: FontWeight.w500,
                    fontSize: 30
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 348,
                decoration: BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage(trackerResults),
                   fit: BoxFit.fill
                 )
               ), 
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
                              child: Dashboard()));
                    },
                    child: Text(
                      'Dashboard',
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