import 'package:flutter/material.dart';
import 'package:lab6/main.dart';

import 'comp/itam.dart';

void main() {
  runApp(Nokia());
}

class Nokia extends StatelessWidget {
  static const String screenRuNokia = "Nokia_Screen";
  Nokia({super.key});

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
              label: "Nokia",
              imageName: "images/light.jpg",
              dec: "A practical mobile phone for calls and text messages only",
              comp: "",
              price: 50,
            )
          ],
        ),
      ),
    );
  }
}
