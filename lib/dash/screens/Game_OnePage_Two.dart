import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:eiqapp/dash/screens/Game_One_Results.dart';


// ignore: camel_case_types
class Game_OnePage_Two extends StatelessWidget {
  final pageImg1 = 'assets/images/emotion_training_img_five.png';
  final pageImg2 = 'assets/images/emotion_training_img_six.png';
  final pageImg3 = 'assets/images/emotion_training_img_seven.png';
  final pageImg4 = 'assets/images/emotion_training_img_eight.png';

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
            SizedBox(height: 40),
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
            ),
            SizedBox(height: 50,),
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
                                type: PageTransitionType.rightToLeft,
                                child: Game_One_Results()));
                      },
                      child: Container(
                      height: 125,
                      width: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(pageImg1), fit: BoxFit.fill)),
                    )),
                    
                  ),
                  Container(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            PageTransition(
                                type: PageTransitionType.rightToLeft,
                                child: Game_One_Results()));
                      },
                      child: Container(
                      height: 125,
                      width: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(pageImg2), fit: BoxFit.fill)),
                    )),
                    
                  ),
                ],
              ),
            ),
            SizedBox(height: 50,),
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
                                type: PageTransitionType.rightToLeft,
                                child: Game_One_Results()));
                      },
                      child: Container(
                      height: 125,
                      width: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(pageImg3), fit: BoxFit.fill)),
                    )),
                    
                  ),
               Container(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            PageTransition(
                                type: PageTransitionType.rightToLeft,
                                child: Game_One_Results()));
                      },
                      child: Container(
                      height: 125,
                      width: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(pageImg4), fit: BoxFit.fill)),
                    )),
                    
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
