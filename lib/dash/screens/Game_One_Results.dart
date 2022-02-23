import 'package:eiqapp/dash/Dashboard.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class Game_One_Results extends StatelessWidget {
  final pageBg = 'assets/images/game_one_results_bg.png';

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
                "here are your results, you are feeling: ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.green,
                  fontFamily: 'SF Display',
                  fontWeight: FontWeight.w500,
                  fontSize: 18
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 390,
              height: 400,
              decoration:  BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(pageBg),
                  fit: BoxFit.fill
                )
              ),
              child: Column(
                
                children: <Widget>[
                  SizedBox(height: 140),

                  Row(
                    
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        "pleasant",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                        
                          color: Colors.black,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w700,
                          fontSize: 24      
                        ),
                      ),
                      Text(
                        "5/10",
                        textAlign: TextAlign.center,

                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w100,
                          fontSize: 24      
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        "intense",
                         textAlign: TextAlign.center,

                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w700,
                          fontSize: 24      
                        ),
                      ),
                      Text(
                        "2/10",
                        textAlign: TextAlign.center,

                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w100,
                          fontSize: 24      
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        "mild",
                         textAlign: TextAlign.center,

                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w700,
                          fontSize: 24      
                        ),
                      ),
                      Text(
                        "2/10",
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w100,
                          fontSize: 24      
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        "unpleasant",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w700,
                          fontSize: 22      
                        ),
                      ),
                      Text(
                        "1/10",
                        textAlign: TextAlign.center,

                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w100,
                          fontSize: 24      
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              alignment: Alignment.centerLeft,
              height: 50,
              width: 160,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(colors: [
                    Color.fromRGBO(0, 26, 7, 1),
                    Color.fromRGBO(0, 62, 17, 1)
                  ])),
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
                          color: Colors.white,
                          fontSize: 20),
                    ),
                  )
                )
              ),
          ],
        ),
      ),
    );
  }
}