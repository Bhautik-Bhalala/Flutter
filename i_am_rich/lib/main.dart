import 'package:flutter/material.dart';

void main() =>
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('i am rich'),
          backgroundColor: Colors.blueGrey[900] ,
        ),
        backgroundColor: Colors.blueGrey[400] ,
        body:
        Center(
          child: Text("I AM RICH!!"),
        ),
      )
    ),
  );

