import 'package:flutter/material.dart';

class PlanetThumbnail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: new EdgeInsets.symmetric(vertical: 16.0),
      alignment: FractionalOffset.centerLeft,
      child: new Image(
        image: new AssetImage("assets/img/mars.png"),
        height: 92.0,
        width: 92.0,
      ),
    );
  }
}
