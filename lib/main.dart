

import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('DiceGame'),
          backgroundColor: Colors.grey,
        ),
        body: MyApp(),

      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
    child: Image.asset(
        "images/dice2.png"),
    ),

        Expanded(
          child: Image.asset(
            "images/dice2.png"),
        ),
      ],
    );
  }
}

