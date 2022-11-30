import 'package:flutter/material.dart';
import 'package:lab6/Components/itemlist.dart';
import 'package:lab6/Components/pagetitle.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 219, 219, 219),
        appBar: AppBar(
          title: Text(
            "Home",
            style: TextStyle(fontSize: 40),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 8, 28, 183),
        ),
        body: Stack(
          children: [
            ListView(
              children: [
                PageTitle(),
                SizedBox(
                  height: 20,
                ),
                ItemList(),
              ],
            ),
          ],
        ));
  }
}
