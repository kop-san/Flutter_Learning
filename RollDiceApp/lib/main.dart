import 'package:flutter/material.dart';
import 'package:flutter_courses/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 23, 97, 255),
          Color.fromARGB(255, 123, 52, 214),
        ),
      ),
    ),
  );
}
