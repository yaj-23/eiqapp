import 'package:eiqapp/common/LoginPage.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class CreateAccountPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      resizeToAvoidBottomInset : false,

      backgroundColor: Colors.transparent,
      body: SingleChildScrollView (
        child: Column(
          children: <Widget>[
            Container(
              height: 240,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/background.png'),
                  fit: BoxFit.fill
                )
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    child: Container(
                      child: Center(
                        child: Text(
                          "emotional",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                            fontFamily: 'SF Display',
                            fontWeight: FontWeight.w700
                            ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    child: Container(
                      margin: EdgeInsets.only(top:80),
                      child: Center(
                        child: Text(
                          "intelligence lab.",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                            fontWeight: FontWeight.w100,
                            fontFamily: 'SF Display'
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: Text(
                  "Create New",
                  style: TextStyle(
                    fontFamily: 'SF Display',
                    fontWeight: FontWeight.w100,
                    fontSize: 50,
                    color: Colors.black
                ),
              ),

            ),

            Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Text(
                "Account",
                style: TextStyle(
                  fontFamily: 'SF Display',
                  fontWeight: FontWeight.w700,
                  fontSize: 50,
                  color: Colors.black
                ),
              ),

            ),

            Padding(
              padding: EdgeInsets.fromLTRB(30, 5, 30, 10),
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(234, 234, 231, 1),
                          blurRadius: 20,
                          offset: Offset(0,5)
                        )
                      ]
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          decoration: BoxDecoration(),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'name',
                              hintStyle: TextStyle(
                                fontFamily: 'SF Display',
                                fontSize: 15,
                                color: Colors.grey[400],
                              )
                            ),
                          ),
                        )
                      ],
                    ),
                  ),

                  SizedBox(height: 15),
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(234, 234, 231, 1),
                          blurRadius: 20,
                          offset: Offset(0,5)
                        )
                      ]
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          decoration: BoxDecoration(),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'email',
                              hintStyle: TextStyle(
                                fontFamily: 'SF Display',
                                fontSize: 15,
                                color: Colors.grey[400],
                              )
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(234, 234, 231, 1),
                          blurRadius: 20,
                          offset: Offset(0,5)
                        )
                      ]
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          decoration: BoxDecoration(),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'create username',
                              hintStyle: TextStyle(
                                fontFamily: 'SF Display',
                                fontSize: 15,
                                color: Colors.grey[400],
                              )
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(234, 234, 231, 1),
                          blurRadius: 20,
                          offset: Offset(0,5)
                        )
                      ]
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          decoration: BoxDecoration(),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'create password',
                              hintStyle: TextStyle(
                                fontFamily: 'SF Display',
                                fontSize: 15,
                                color: Colors.grey[400],
                              )
                            ),
                          ),
                        )
                      ],
                    ),
                  ),

                  SizedBox(height: 15),
                  Container(   
                      
                  alignment: Alignment.centerLeft, 
                  height: 50,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      colors: [
                        Color.fromRGBO(0, 26, 7, 1),
                        Color.fromRGBO(0, 62, 17, 1)
                      ]
                    )
                  ),
                  child: InkWell(  
                    onTap: () {
                          Navigator.push(
                              context,
                              PageTransition(
                                type: PageTransitionType.leftToRight, child: LoginPage()
                              )
                          );
                        },
                    child: Align(                  
                      alignment: Alignment.center,
                      child: Text(
                        'create account',
                        style: TextStyle(
                          fontFamily: 'SF Display',
                          fontWeight: FontWeight.w100,
                          color: Colors.white,
                          fontSize: 20
                        ),           
                      ),
                    ),
                  )  
                ),
                SizedBox(height: 25,),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Image(
                    image: AssetImage('assets/images/logo.png')
                    )
                  ),

                  

                ],
              ),

            )
          ],
        ),
      )

    );
  }
}
