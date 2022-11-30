import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lab6/page1.dart';
import 'package:lab6/page2.dart';
import 'package:lab6/productComponent.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: test(),
    );
  }
}

class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Color.fromARGB(255, 26, 50, 167),
            title: Text("Home",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),)),
        body: Container(color: Color.fromARGB(255, 223, 223, 223),
          
          child: ListView(children: [
            Container( color: Colors.white,height: 60,
             
              child: Center(
                  child: Text( "all Market", style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),)),

              ), 
           
           
         body1()

        ] )) );
  }
}
