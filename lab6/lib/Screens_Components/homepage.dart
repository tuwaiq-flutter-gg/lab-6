
import 'package:flutter/material.dart';
import 'package:lab6/Screens_Components/HomePage/header.dart';
import 'package:lab6/Screens_Components/HomePage/items.dart';
import 'package:lab6/Screens_Components/HomePage/title.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
        Header(header: "Home"), // Here is The Headr Components
        Titles(), // and Here is The Thitle of Page
        Items() // Here the all items and the Background of items
      ]),
    );
  }
}




