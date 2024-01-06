import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center(child: Text('you are Rich')),
        backgroundColor: Colors.grey,
      ) ,
      body:
      Center(child: Image(image: AssetImage('image/dimond.jpeg'))),
    ),
  ));
}
