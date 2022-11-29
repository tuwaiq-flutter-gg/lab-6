import 'package:flutter/material.dart';

import 'comp/itam.dart';
import 'main.dart';

void main() {
  runApp(Pixel7());
}

class Pixel7 extends StatelessWidget {
  static const String screenRuPixel7 = "Pixel7_Screen";
  Pixel7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Itam(),
      routes: {MyApp.home: (context) => MyApp()},
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
              label: "PIxel 7 pro",
              imageName: "images/Pixel7.jpg",
              dec: "High class mobile",
              comp: "Ram12 and Strong CPU ",
              price: 1350,
            )
          ],
        ),
      ),
    );
  }
}
