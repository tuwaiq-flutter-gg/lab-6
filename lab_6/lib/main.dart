import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lab_6/home.dart';

void main(List<String> args) {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScren(),
    );
  }
}
