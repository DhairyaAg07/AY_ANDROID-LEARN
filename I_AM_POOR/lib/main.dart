import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff367E18),
          title: Center(child: Text("I AM POOR")),
        ),
        body: Center(
          child: Image(image: AssetImage('images/BodyPoor.jpg')),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
