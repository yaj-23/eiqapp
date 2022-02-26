import 'package:eiqapp/dash/screens/Game_OverallResults.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:eiqapp/dash/screens/Homepage.dart';
import 'package:eiqapp/dash/screens/Game_OnePage.dart';
import 'package:eiqapp/dash/screens/Game_TwoPage.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int index = 0;
  final navigationKey = GlobalKey<CurvedNavigationBarState>();

  final screens = [Homepage(), Game_OnePage(), Game_TwoPage(), Game_OverallResults()];

  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(Icons.home, size: 30),
      Icon(Icons.gamepad, size: 30),
      Icon(Icons.gamepad_sharp, size: 30),
      Icon(Icons.medical_services, size: 30),
    ];
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      extendBody: true,
      body: screens[index],
      bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            iconTheme: IconThemeData(color: Colors.black),
          ),
          child: CurvedNavigationBar(
            key: navigationKey,
            backgroundColor: Colors.transparent,
            color: Colors.white,
            items: items,
            height: 60,
            index: index,
            onTap: (index) => setState(() => this.index = index),
          )),
    );
  }
}
