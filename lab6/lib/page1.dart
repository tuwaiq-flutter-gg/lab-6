import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lab6/page2.dart';

import 'productComponent.dart';

class body1 extends StatelessWidget {
  const body1({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          product(
              productImage: "images/Shampoo.jpeg",
              productName: "Shampoo",
              productPrice: "33\$"),
          product(
              productImage: "images/Conditionar.jpeg",
              productName: "Conditionar",
              productPrice: "25\$"),
          product(
              productImage: "images/Spring Collection.jpeg",
              productName: "Spring Collection",
              productPrice: "125\$"),
          product(
              productImage: "images/Moisturizer.jpeg",
              productName: "Moisturizer",
              productPrice: "18\$"),
          product(
              productImage: "images/Serum.jpeg",
              productName: "Serum",
              productPrice: "35\$"),
          product(
              productImage: "images/Vitamin.jpeg",
              productName: "Vitamin",
              productPrice: "40\$"),

          // Image.asset("images/Vitamin.jpeg"),
          // Image.asset("images/Serum.jpeg"),
          // Image.asset("images/Shampoo.jpeg"),
        ]);
  }
}
