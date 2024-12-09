import 'package:flutter/material.dart';

void main() {
  runApp(
    ImageApp(),
  );
}

class ImageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text("My Flutter App"),
        ),
        body: Center(
          child: Image(
              image: AssetImage(
            'images/office-computer-screen.jpg',
          )),
        ),
      ),
    );
  }
}
