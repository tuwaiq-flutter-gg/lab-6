import 'package:flutter/material.dart';
import 'package:lab6/comp/HomeText.dart';
import 'package:lab6/comp/itames.dart';
import 'package:lab6/iphonePage.dart';
import 'package:lab6/mi12.dart';
import 'package:lab6/nokiaPage.dart';
import 'package:lab6/pixel7.dart';
import 'package:lab6/s22Page.dart';

import 'MotoPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = "home_Screen";

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(), routes: {
      MotorolaPage.screenRu: (context) => MotorolaPage(),
      Iphone.screenRuIphone: (context) => Iphone(),
      S22Ultra.screenRuS22Ultra: (context) => S22Ultra(),
      Nokia.screenRuNokia: (context) => Nokia(),
      Mi12.screenRuSMi12: (context) => Mi12(),
      Pixel7.screenRuPixel7: (context) => Pixel7(),
    });
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            HomeTC(
              label: "Home",
              color: Colors.blue,
              txtc: Colors.white,
            ),
            HomeTC(
              label: "all Market",
              color: Colors.white,
              txtc: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Itames(
                    nameItames: "Nokia",
                    price: 50,
                    imageName: "images/light.jpg",
                    onPressed: () {
                      Navigator.pushNamed(context, Nokia.screenRuNokia);
                    },
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Expanded(
                  child: Itames(
                    nameItames: "Iphone 14 pro max",
                    price: 1400,
                    imageName: "images/iphone14.png",
                    onPressed: () {
                      Navigator.pushNamed(context, Iphone.screenRuIphone);
                    },
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Itames(
                    nameItames: "Mi12 Ultra",
                    price: 800,
                    imageName: "images/Mi12Ultra.jpg",
                    onPressed: () {
                      Navigator.pushNamed(context, Mi12.screenRuSMi12);
                    },
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Expanded(
                  child: Itames(
                    nameItames: "PIxel 7 pro",
                    price: 1350,
                    imageName: "images/Pixel7.jpg",
                    onPressed: () {
                      Navigator.pushNamed(context, Pixel7.screenRuPixel7);
                    },
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Itames(
                    nameItames: "S22 Ultra",
                    price: 1200,
                    imageName: "images/s22.jpg",
                    onPressed: () {
                      Navigator.pushNamed(context, S22Ultra.screenRuS22Ultra);
                    },
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Expanded(
                  child: Itames(
                    nameItames: "Motorola Edge 30 Ultra",
                    price: 800,
                    imageName: "images/Motorola.png",
                    onPressed: () {
                      Navigator.pushNamed(context, MotorolaPage.screenRu);
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
