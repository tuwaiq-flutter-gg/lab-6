import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lab6/Comp/rawitemlist.dart';
import 'package:lab6/Comp/viewitems.dart';
import 'package:lab6/description.dart';

class list extends StatelessWidget {
  const list({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        rawitemlist(
          pic: 'Images/Shampoo.jpeg',
          itemName: 'Shampoo',
          price: '125 \$',
          itemName1: 'Conditionar',
          pic1: 'Images/Conditionar.jpeg',
          price1: '25 \$',
          remain: 'Only 2 left',
          remain1: 'Only 5 left',
          det1: 'Shampo Shampo Shampo Shampo Shampo',
          det11: 'Shampo Shampo  Shampo Shampo',
          det2: 'Conditionar  Conditionar',
          det22: 'Conditionar Conditionar  Conditionar',
        ),
        rawitemlist(
          pic: 'Images/Spring Collection.jpeg',
          itemName: 'Spring Collection',
          price: '125 \$',
          itemName1: 'Moisturizer',
          pic1: 'Images/Moisturizer.jpeg',
          price1: '18 \$',
          remain1: 'Only 9 left',
          remain: 'Only 1 left',
          det1: 'Spring Collection Spring Collection Spring Collection',
          det11: 'Spring Collection Spring Collection',
          det2: 'Moisturizer Moisturizer Moisturizer',
          det22: 'Moisturizer Moisturizer',
        ),
        rawitemlist(
          pic: 'Images/Serum.jpeg',
          itemName: 'Serum',
          price: '33 \$',
          itemName1: 'Vitamin',
          pic1: 'Images/Vitamin.jpeg',
          price1: '40 \$',
          remain: 'Only 3 left',
          remain1: 'Only 6 left',
          det1: 'Serum Serum Serum',
          det11: 'Serum Serum',
          det2: 'Vitamin Vitamin Vitamin',
          det22: 'Vitamin Vitamin ',
        )
      ],
    );
  }
}
