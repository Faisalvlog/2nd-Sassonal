

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
          title: Text('contact us'),
          backgroundColor: Colors.grey,
        ),
        body: contact(),

      ),
    ),
  );
}

class contact extends StatefulWidget {
  @override
  _contactState createState() => _contactState();
}

class _MyAppState extends State<contact> {

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