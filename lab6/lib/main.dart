import 'package:flutter/material.dart';
import 'package:lab6/Comp/AppBar.dart';
import 'package:lab6/Comp/Title.dart';
import 'package:lab6/Comp/list.dart';
import 'package:lab6/Comp/viewitems.dart';
import 'package:lab6/description.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: home(),
      debugShowCheckedModeBanner: false,
    ));
  }
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      backgroundColor: Colors.grey,
      appBar: bar(Title: "Home"),
      body: ListView(
        children: [
          titl(title: "All Market"),
          list(),
        ],
      ),
    ));
  }
}
