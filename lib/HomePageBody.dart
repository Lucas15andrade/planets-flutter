import 'package:flutter/material.dart';
import 'package:planets/planets.dart';
import 'package:planets/PlanetRow.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PlanetRow(planets[0]);
  }
}
