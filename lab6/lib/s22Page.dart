import 'package:flutter/material.dart';
import 'package:lab6/main.dart';

import 'comp/itam.dart';

void main() {
  runApp(S22Ultra());
}

class S22Ultra extends StatelessWidget {
  static const String screenRuS22Ultra = "S22Ultra_Screen";
  S22Ultra({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Itam(),
       routes: {MyApp.home: (context) => MyApp()}
    );
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
              label: "S22Ultra",
              imageName: "images/s22.jpg",
              dec: "High class mobile",
              comp: "Ram16 and Strong CPU ",
              price: 1200,
            )
          ],
        ),
      ),
    );
  }
}
