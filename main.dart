import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(backgroundColor: Colors.red, foregroundColor:Colors.black,
            title: Center(
              child: Text(
                "Login Page"
              ),
            ),
          ),
          
       body: Center(
         child: Column(
           children: [
             SizedBox(
               height: 50,),
               Container(width: 200,child: TextField(cursorColor: Colors.red, textAlign: TextAlign.center,style:TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.w500,),),),              
               Container(
                 width: 200,
                 child: TextField(cursorColor: Colors.red,textAlign: TextAlign.center,style:TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.w500),),
                 ),
               
               SizedBox(height: 40,), ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red),), onPressed: (){}, child: Text("Login")),
               SizedBox(height: 10,), ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.black),), onPressed: (){}, child: Text("SIng Up"))
           
           ],
         ),
       ), ),
      ),
    );
  }
}
