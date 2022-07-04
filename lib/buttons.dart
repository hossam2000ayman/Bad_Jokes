import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final Function(String) changeJokeIndex;

  Buttons({required this.changeJokeIndex});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        child: FloatingActionButton(
          onPressed: () {
            changeJokeIndex("prev");
          },
          splashColor: Colors.cyan,
          hoverColor: Colors.grey[400],
          child: Icon(
            Icons.arrow_left_rounded,
            size: 60,
          ),
          hoverElevation: 20,
          backgroundColor: Colors.grey[600],
        ),
      ),
      SizedBox(
        width: 200,
      ),
      Container(
        child: FloatingActionButton(
          onPressed: () {
            changeJokeIndex("next");
          },
          splashColor: Colors.cyan,
          hoverColor: Colors.grey[400],
          child: Icon(Icons.arrow_right_rounded, size: 60),
          hoverElevation: 20,
          backgroundColor: Colors.grey[600],
        ),
      )
    ]);
  }
}
