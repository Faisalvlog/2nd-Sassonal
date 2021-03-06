import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('HardGame'),
          backgroundColor: Colors.green,
        ),
        body: hard(),

      ),
    ),
  );
}

class hard extends StatefulWidget {
  @override
  _hardState createState() => _hardState();
}

class _hardState extends State<hard> {

  int left_images=1;
  int right_images=1;
  @override
  Widget build(BuildContext context) {



    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: (){
                setState(() {
                  left_images= Random().nextInt(5)+1;
                });

                print('Value $left_images');
              },
              child: Image.asset("images/dice$left_images.png"),
            ),
          ),

          Expanded(
            child: FlatButton(
              onPressed: (){
                setState(() {
                  right_images= Random().nextInt(5)+1;
                });
                print('SP17-BCS-038');
              },
              child: Image.asset(
                  "images/dice$right_images.png"),
            ),
          ),
        ],
      ),
    );
  }
}
