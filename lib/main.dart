import 'package:flutter/material.dart';
import 'home_page.dart';
import 'dart:async';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    )
  );
}

class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

@override
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 3),
            (){

    },);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("M Faisal"),
      ),
    );
  }
}

