import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.deepPurpleAccent,
          appBar: AppBar(
            title: Text("I Am Rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: NetworkImage("images/original.jpeg"),
            ),
          )),
    ),
  );
}
