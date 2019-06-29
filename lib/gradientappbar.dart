import 'package:flutter/material.dart';

class GradientAppBar extends StatelessWidget {
  String _title;
  final double _barHeight = 66.0;

  GradientAppBar(this._title);

  @override
  Widget build(BuildContext context) {
    final double _statusBarHeight = MediaQuery.of(context).padding.top;

    return Container(
      padding: EdgeInsets.only(top: _statusBarHeight),
      height: _barHeight + _statusBarHeight,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [const Color(0xFF3366FF), const Color(0xFF00CCFF)],
              begin: const FractionalOffset(0.0, 0.0),
              end: const FractionalOffset(0.5, 0.0),
              stops: [0.0, 0.5],
              tileMode: TileMode.clamp)),
      child: Center(
        child: Text(
          _title,
          style: TextStyle(
              color: Colors.white,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w600,
              fontSize: 36.0),
        ),
      ),
    );
  }
}
