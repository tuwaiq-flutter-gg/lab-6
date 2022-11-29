import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lab6/Comp/itemlist.dart';
import 'package:lab6/Comp/viewitems.dart';
import 'package:lab6/description.dart';

class rawitemlist extends StatelessWidget {
  const rawitemlist({super.key, required this.pic, required this.itemName, required this.price, required this.pic1, required this.itemName1, required this.price1, required this.remain, required this.remain1, required this.det1, required this.det2, required this.det11, required this.det22});
  final String pic;
  final String itemName;
  final String price;
   final String pic1;
  final String itemName1;
  final String price1;
  final String remain;
  final String remain1;
  final String det11;
  final String det1;
  final String det2;
  final String det22;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          itemlist(pic: pic, itemName: itemName, price: price, remain: remain, det1: det1, det2:det11,),
          itemlist(pic: pic1, itemName: itemName1, price: price1, remain: remain1, det1:det2, det2: det22,),
        ],
      ),
    );
  }
}
