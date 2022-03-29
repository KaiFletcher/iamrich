import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Color.alphaBlend(Colors.purple, Colors.black),
          title: Center(
            child: Text('I Am Rich'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('image/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
