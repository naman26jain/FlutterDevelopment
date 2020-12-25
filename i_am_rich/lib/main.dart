import 'dart:html';

import 'package:flutter/material.dart';

//The main function is
// starting point for all Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
