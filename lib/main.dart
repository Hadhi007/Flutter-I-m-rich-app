import 'package:flutter/material.dart';

// The main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage(
                'images/young-smiling-european-cool-male-holding-skate-blurred-setting-street_181624-40609.jpg'),
          ),
        ),
      ),
    ),
  );
}
