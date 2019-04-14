import 'package:flutter/material.dart';
// color picker in hes: http://uicolorpicker.com/

void main(){

  final barColor = const Color(0xFFEEC213);
  final bgColor = const Color(0xFFEAF0F1);
  var app = MaterialApp(
    home: Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        backgroundColor: barColor,
      ),
    ),
  );  
  runApp(app);
}