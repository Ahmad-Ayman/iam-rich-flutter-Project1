import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: Text("I am Rich"),
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://c8.alamy.com/comp/D99B6J/the-cygnus-loop-nebula-taken-by-nasas-galaxy-evolution-explorer-the-D99B6J.jpg'),
        ),
      ),
    ),
  ));
}
