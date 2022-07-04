import 'package:flutter/material.dart';

class Question extends StatelessWidget {

  final String question;

  Question({required this.question});

  @override
  Widget build(BuildContext context){
    return Container(
      margin: EdgeInsets.all(25),
      child: Text(
        question,
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          fontFamily: 'myFont',
          letterSpacing: 4,
          wordSpacing: 4,
          color: Colors.white,  
        ),
        
        textAlign: TextAlign.center,
      ),
    );
  }
}
