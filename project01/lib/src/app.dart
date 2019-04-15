import 'package:flutter/material.dart'; 

class App extends StatefulWidget{
  createState(){
    return AppStateKeeper();
  } 
}

class AppStateKeeper extends State<App> {
  int myValue = 1;
  final barColor = const Color(0xFFEEC213);
  final bgColor = const Color(0xFFEAF0F1);
  final btnColor = const Color(0xFFE74292);
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        body: Text('$myValue'),
        floatingActionButton: FloatingActionButton(
          backgroundColor: btnColor,
          child: Icon(Icons.add), 
          onPressed: (){
            setState((){
              myValue = myValue + 1;
            });
          },
        ), 
        backgroundColor: bgColor,
        appBar: AppBar(
          title: Text('Instagreem'),
          backgroundColor: barColor,
        ),
      ),
    );  
  }
}