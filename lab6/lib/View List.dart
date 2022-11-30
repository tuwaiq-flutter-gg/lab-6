import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
//import 'package:lab6/Comp/rawitemlist.dart';
//import 'package:lab6/Comp/viewitems.dart';
import 'package:lab6/Compont/Item.dart';
//import 'package:lab6/description.dart';

class list extends StatelessWidget {
  const list({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Item(
                  pic: 'images/Conditionar.jpeg',
                  itemName: 'Conditionar',
                  price: '25 ',
                  det1: 'Organic Shampoo Super Greens',
                  det2: 'Nutrient, Rich, Facial, Moisturiser',
                  remain: 'Only 2 left',
                ),
                Item(
                  pic: 'images/Shampoo.jpeg',
                  itemName: 'Shampoo',
                  price: '33 ',
                  det1: 'Organic Shampoo Super Greens',
                  det2: 'Nutrient, Rich, Facial, Moisturiser',
                  remain: 'Only 2 left',
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Item(
                  pic: 'images/Spring Collection.jpeg',
                  itemName: 'Spring Collection',
                  price: '125 ',
                  det1: 'Organic Shampoo Super Greens',
                  det2: 'Nutrient, Rich, Facial, Moisturiser',
                  remain: 'Only 2 left',
                ),
                Item(
                  pic: 'images/Vitamin.jpeg',
                  itemName: 'Vitamin',
                  price: '40 ',
                  det1: 'Organic Shampoo Super Greens',
                  det2: 'Nutrient, Rich, Facial, Moisturiser',
                  remain: 'Only 2 left',
                )
              ],
            ),
          ),
          //!-------------------------------------------
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Item(
                  pic: 'images/Moisturizer.jpeg',
                  itemName: 'Moisturizer',
                  price: '18 ',
                  det1: 'Organic Shampoo Super Greens',
                  det2: 'Nutrient, Rich, Facial, Moisturiser',
                  remain: 'Only 2 left',
                ),
                Item(
                  pic: 'images/Serum.jpeg',
                  itemName: 'Serum',
                  price: '35 ',
                  det1: 'Organic Shampoo Super Greens',
                  det2: 'Nutrient, Rich, Facial, Moisturiser',
                  remain: 'Only 2 left',
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
