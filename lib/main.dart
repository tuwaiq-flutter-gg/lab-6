import 'package:flutter/material.dart';
import 'package:lab06/classes/item.dart';
import 'package:lab06/pages/homePage.dart';
import 'package:lab06/pages/itemPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
