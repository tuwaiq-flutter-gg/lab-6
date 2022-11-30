import 'package:flutter/material.dart';
import 'package:lab6/componts/prodct.dart';
import 'componts/prodctVar.dart';

import 'componts/title.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 221, 224, 227),
      appBar: AppBar(
          title: Text(
        "Home",
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
      )),
      body: SafeArea(
          child: Column(
        children: [
          title(),
          Row(
            children: [
              prodct(
                image: "images/Shampoo.jpeg",
                name: "Shampoo",
                pric: 88,
              ),
              prodct(
                  image: "images/Conditionar.jpeg",
                  name: "Conditionar",
                  pric: 25)
            ],
          ),
          Row(
            children: [
              prodct(
                  image: "images/Moisturizer.jpeg",
                  name: "Moisturizer",
                  pric: 18),
              prodct(image: "images/Serum.jpeg", name: "Serum", pric: 35)
            ],
          ),
          Row(
            children: [
              prodct(
                  image: "images/Spring Collection.jpeg",
                  name: "Spring Collection",
                  pric: 125),
              prodct(image: "images/Vitamin.jpeg", name: "Vitamin", pric: 40)
            ],
          )
        ],
      )),
    );
  }
}
