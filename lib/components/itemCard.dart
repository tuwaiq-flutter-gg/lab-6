import 'package:flutter/material.dart';
import 'package:lab06/classes/item.dart';

class ItemCard extends StatelessWidget {
  ItemCard({super.key, required this.item});
  final Item item;

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double containerWidth = screenWidth / 2 - 20;
    double containerHeight = screenHeight / 4 - 30;

    return Container(
      margin: EdgeInsets.all(10),
      width: containerWidth,
      height: containerHeight,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: Colors.black.withOpacity(0.3),
              offset: Offset.fromDirection(0),
              spreadRadius: 2,
              blurRadius: 10),
        ],
      ),
      child: Column(
        children: [
          Container(
            height: containerHeight * 0.75,
            child: Image.asset(
              item.imageURL,
              fit: BoxFit.fill,
            ),
          ),
          Text(
            item.name,
            style: TextStyle(fontSize: 22),
          ),
          Text(
            "${item.price} \$",
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
