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
    Future.delayed(Duration(seconds: 5),
            (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(),
              ),
              );
    },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("M Faisal(SP17-BC-038)"),


      ),
    );
  }
}

