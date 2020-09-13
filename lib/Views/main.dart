import 'package:flutter/material.dart';
import 'package:myflutterapp/Views/Arithematic.dart';

void main()
{
  runApp(Homepage());
}



class Homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My home"),
        ),
        body: ArithApp(),
      ),
    );
  }
}
