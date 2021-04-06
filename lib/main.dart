import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Material(
        color: Colors.blue,
        child: Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
      ),
    ),
  );
}
