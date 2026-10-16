import 'package:flutter/material.dart';


void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          color1: Color(0xFF0F2027),
          color2: Color(0xFF2C5364),
          color3: Color(0xFF00C9A7),
        ),
      ),
    ),
  );
}
