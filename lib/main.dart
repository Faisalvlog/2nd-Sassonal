

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
    
    
    
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
      child: FlatButton(
        onPressed: (){
          print('Muhammad Faisal');
        },
        child: Image.asset("images/dice2.png"),
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

