import 'package:flutter/material.dart';

class Answer extends StatelessWidget {

  final String answer;

  Answer({required this.answer});

  @override
  Widget build(BuildContext context){
    return Container(
      margin: EdgeInsets.all(25),
      child: Text(
        answer,
        style: TextStyle(
          fontSize: 27,
          fontWeight: FontWeight.normal,
          color: Colors.white,
          fontFamily: 'myFont',
          letterSpacing: 4,
          wordSpacing: 4,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}

