import 'package:flutter/material.dart';
import 'package:lab6/Compont/Item%20View.dart';
import 'package:lab6/Compont/description%20page.dart';

class Item extends StatelessWidget {
  const Item(
      {super.key,
      required this.pic,
      required this.itemName,
      required this.price, required this.remain, required this.det1, required this.det2});
  final String pic;
  final String itemName;
  final String price;
  final String remain;
  final String det1;
  final String det2;


  @override
  Widget build(BuildContext context) {
    return (ViewItem(
      itemName: itemName.toString(),
      picture: pic.toString(),
      price: price.toString(),
      click: () {
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => DescriptionPage(
                    Title: itemName.toString(),
                    pic: pic.toString(),
                    pr: price, remain: remain, det1: det1, det2:det2,
                  )),
        );
      },
    ));
  }
}