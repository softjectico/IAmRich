import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Center(
            child: Text('I am rich'),
          ),
          backgroundColor: Colors.teal[300],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://image.shutterstock.com/image-photo/white-transparent-leaf-on-mirror-260nw-1029171697.jpg'),
          ),
        ),
      ),
    ),
  );
}
