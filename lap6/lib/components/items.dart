import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class item extends StatelessWidget {
  const item({super.key, this.Priceitem, this.nameitem, this.picitem, this.descriptionitem, this.quantityitem});
  final String? nameitem;
  final int? Priceitem;
  final String? picitem;
  final String? descriptionitem;
     final int? quantityitem;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(5),
      child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              picitem.toString(),
              fit: BoxFit.contain,
              height: 100,
              width: 100,
            ),
            Text(nameitem.toString()),
            Text(Priceitem.toString()),
          ]),
    );
  }
}
