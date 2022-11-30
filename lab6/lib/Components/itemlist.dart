import 'package:flutter/material.dart';
import 'package:lab6/Components/itemscon.dart';

class ItemList extends StatelessWidget {
  const ItemList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            ItemsContainers(
                img: "Images/shampoo.jpeg", name: "Shampoo", price: "33 \$"),
            ItemsContainers(
                img: "Images/conditionar.jpeg",
                name: "Conditionar",
                price: "25 \$")
          ],
        ),
        Row(
          children: [
            ItemsContainers(
                img: "Images/springc.jpeg",
                name: "Spring Collection",
                price: "125 \$"),
            ItemsContainers(
                img: "Images/moisturizer.jpeg",
                name: "Moisturizer",
                price: "18 \$")
          ],
        ),
        Row(
          children: [
            ItemsContainers(
                img: "Images/serum.jpeg", name: "Serum", price: "35 \$"),
            ItemsContainers(
                img: "Images/vitamin.jpeg", name: "Vitamin", price: "40 \$")
          ],
        )
      ],
    );
  }
}
