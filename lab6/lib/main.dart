import 'package:flutter/material.dart';
import 'package:lab6/views/homePage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: myMain(),
    );
  }
}

class myMain extends StatelessWidget {
  const myMain({super.key});

  @override
  Widget build(BuildContext context) {
    return homePage();
  }
}
