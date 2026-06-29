import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Test'),
        ),
        body: Column(
          children: [
            Image.asset('images/icon1.png'),
            Image.asset('images/icon2.png'),
            Image.asset('images/sub/icon3.png'),
          ],
        ),
      ),
    );
  }
}