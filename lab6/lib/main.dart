import 'package:flutter/material.dart';
import 'package:lab6/Compont/Button.dart';
import 'package:lab6/Compont/Item%20View.dart';
import 'package:lab6/Compont/Product%20Description.dart';
import 'package:lab6/Compont/Product%20name.dart';
import 'package:lab6/Compont/Product%20price.dart';
import 'package:lab6/View%20List.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My Shop"),
      ),
      body: ListView(
        children: [
          //Image.asset("images/Conditionar.jpeg")
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: Text(
                    "All Markt",
                    style: TextStyle(
                        fontSize: 50,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              list(),
            ],
          )
        ],
      ),
    );
  }
}
