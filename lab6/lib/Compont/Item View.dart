import 'package:flutter/material.dart';

class ViewItem extends StatelessWidget {
  const ViewItem(
      {super.key,
      required this.picture,
      required this.itemName,
      required this.price,
      required this.click});
  final String picture;
  final String itemName;
  final String price;
  final Function() click;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: click,
      child: Container(
        height: 150,
        width: 150,
        color: Colors.white,
        child: Stack(children: [
          Center(
            child: Image.asset(
              picture.toString(),
              fit: BoxFit.contain,
              width: 100,
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Text(
                itemName.toString(),
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 130),
              child: Text(
                price.toString(),
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
