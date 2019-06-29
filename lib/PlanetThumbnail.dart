import 'package:flutter/material.dart';
import 'planets.dart';

class PlanetThumbnail extends StatelessWidget {

  Planet planet;

  PlanetThumbnail(this.planet);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: new EdgeInsets.symmetric(vertical: 16.0),
      alignment: FractionalOffset.centerLeft,
      child: new Image(
        image: new AssetImage(planet.image),
        height: 92.0,
        width: 92.0,
      ),
    );
  }
}
