

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

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  var images=4;
  @override
  Widget build(BuildContext context) {



    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: (){
                print('Muhammad Faisal');
              },
              child: Image.asset("images/dice$images.png"),
            ),
          ),

          Expanded(
            child: FlatButton(
              onPressed: (){
                print('SP17-BCS-038');
              },
              child: Image.asset(
                  "images/dice2.png"),
            ),
          ),
        ],
      ),
    );
  }
}

