import 'package:flutter/material.dart';
import 'package:lab6/main.dart';

import 'comp/itam.dart';

void main() {
  runApp(MotorolaPage());
}

class MotorolaPage extends StatelessWidget {
  static const String screenRu = "Moto_Screen";
  MotorolaPage({super.key});

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
              label: "Motorola Edge 30 Ultra",
              imageName: "images/Motorola.png",
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
