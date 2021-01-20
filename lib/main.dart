import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent[100],
        appBar: AppBar(
          title: Center(child: Text('I Am Chef!'),),
          backgroundColor: Colors.pinkAccent[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/donut.png'),
          ),
        ),
      ),
    ),
  );
}
