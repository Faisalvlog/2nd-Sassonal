
import 'Contact us.dart';
import 'hard.dart';
import 'soft.dart';
import 'dart:math';
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

  @override
  Widget build(BuildContext context) {



    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: (){
                Navigator.of(context)
                    .push(

                    MaterialPageRoute(builder: (context)=> hard())
                );


              },
              child: Image.asset("images/dice1.png"),
            ),
          ),

          Expanded(
            child: FlatButton(
              onPressed: (){
                Navigator.of(context)
                    .push(

                    MaterialPageRoute(builder: (context)=> Contact())
                );


              },
              child: Text("Contact us"),
            ),
          ),

          Expanded(
            child: FlatButton(
              onPressed: (){

                Navigator.of(context)
                    .push(

                    MaterialPageRoute(builder: (context)=> soft())
                );

              },
              child: Image.asset("images/dice2.png"
              ),
            ),
          ),
        ],
      ),
    );
  }
}