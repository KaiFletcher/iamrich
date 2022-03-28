import 'package:flutter/material.dart';

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
            image: NetworkImage(
                'https://content.propstore.com/auction/la2018/listings/91463/img05.jpg'),
          ),
        ),
      ),
    ),
  );
}
