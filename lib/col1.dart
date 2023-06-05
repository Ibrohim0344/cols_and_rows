import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Column 1",
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ),
      ),
    ),
  );
}