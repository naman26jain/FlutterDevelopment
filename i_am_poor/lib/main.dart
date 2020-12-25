import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        title: Text('I AM POOR'),
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1607448885661-4a6cad125135?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80'),
        ),
      ),
    ),
  ));
}
