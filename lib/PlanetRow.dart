import 'package:flutter/material.dart';
import 'package:planets/PlanetThumbnail.dart';
import 'package:planets/planetCard.dart';

class PlanetRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        vertical: 16.0,
        horizontal: 26.0,
      ),
      child: Stack(
        children: <Widget>[
          PlanetCard(),
          PlanetThumbnail(),
        ],
      ),
    );
  }
}
