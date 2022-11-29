import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lab_6/component/displays.dart';
import 'package:lab_6/component/show_prodect.dart';
import 'package:lab_6/component/title.dart';

class HomeScren extends StatelessWidget {
  const HomeScren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Home",
            style: TextStyle(fontSize: 40),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 3, 63, 111),
        ),
        body: Stack(
          children: [
            ListView(
              children: [
                TitleOfallmarket(),
                Displays()
               
              ],
            ),
          ],
        ));
  }
}
