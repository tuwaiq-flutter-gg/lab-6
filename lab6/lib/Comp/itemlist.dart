import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lab6/Comp/viewitems.dart';
import 'package:lab6/description.dart';

class itemlist extends StatelessWidget {
  const itemlist(
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
    return (viewitems(
      itemName: itemName.toString(),
      pic: pic.toString(),
      price: price.toString(),
      onTapredirect: () {
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => description(
                    Title: itemName.toString(),
                    pic: pic.toString(),
                    pr: price, remain: remain, det1: det1, det2:det2,
                  )),
        );
      },
    ));
  }
}
