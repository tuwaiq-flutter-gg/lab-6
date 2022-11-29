import 'package:flutter/material.dart';
import 'package:lab6/main.dart';

import 'comp/itam.dart';

void main() {
  runApp(Mi12());
}

class Mi12 extends StatelessWidget {
  static const String screenRuSMi12 = "Mi12_Screen";
  Mi12({super.key});

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
              label: "Mi12 Ultra",
              imageName: "images/Mi12Ultra.jpg",
              dec: "High class mobile",
              comp: "Ram16 and Strong CPU ",
              price: 800,
            )
          ],
        ),
      ),
    );
  }
}
