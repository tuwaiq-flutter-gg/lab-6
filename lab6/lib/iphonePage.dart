import 'package:flutter/material.dart';
import 'package:lab6/main.dart';

import 'comp/itam.dart';

void main() {
  runApp(Iphone());
}

class Iphone extends StatelessWidget {
  static const String screenRuIphone = "Iphone_Screen";
  Iphone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Itam(), routes: {MyApp.home: (context) => MyApp()});
  }
}

class Itam extends StatefulWidget {
  const Itam({super.key});

  @override
  State<Itam> createState() => _ItamState();
}

class _ItamState extends State<Itam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            ItameP(
              label: "Iphone 14 pro max",
              imageName: "images/iphone14.png",
              dec: "High class mobile",
              comp: "Ram6 and Strong CPU ",
              price: 1400,
            )
          ],
        ),
      ),
    );
  }
}
