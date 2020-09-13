import 'package:flutter/material.dart';
import 'package:myflutterapp/Views/Addition.dart';
import 'package:myflutterapp/Views/Division.dart';
import 'package:myflutterapp/Views/Multiplication.dart';
import 'package:myflutterapp/Views/Subtraction.dart';

class ArithApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(

        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.blue,Colors.redAccent])
          ),
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(height: 80.0,),
              RaisedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Addition()));
              },
              child: Text("Add",style: TextStyle(color: Colors.black),),),
              RaisedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Subtraction()));
              },
                child: Text("Sub",style: TextStyle(color: Colors.black),),),
              RaisedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Multiplication()));
              },
                child: Text("Mul",style: TextStyle(color: Colors.black),),),
              RaisedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Division()));
              },
                child: Text("Div",style: TextStyle(color: Colors.black),),),
            ],
          ),
        ),


    );
  }
}
