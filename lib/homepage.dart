import 'package:flutter/material.dart';
import 'package:planets/gradientappbar.dart';
import 'package:planets/HomePageBody.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          GradientAppBar("Planetas"),
          HomePageBody(),
          HomePageBody(),
          HomePageBody(),
        ],
      )
    );
  }
}
