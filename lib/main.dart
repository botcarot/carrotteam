import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          title: Text('Carrot Team'),
          backgroundColor: Colors.pinkAccent,

        ),
       body:
       Center(
         child: Image(
           image: AssetImage('images/carrotteam2.png')
         ),
       ) ,
      ),
    ),
  );
}

