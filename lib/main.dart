import 'package:flutter/material.dart';
import 'common/LoginPage.dart';
import 'package:flutter/services.dart';


void main() {
 SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
      
      ),
      debugShowCheckedModeBanner: false,

      home: LoginPage(),
    );
  }
}
