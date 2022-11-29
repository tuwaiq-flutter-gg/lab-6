import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'ContainerComp.dart';
import 'TextComp.dart';

class NewProducts extends StatelessWidget {
  const NewProducts(
      {super.key,
      required this.Picture,
      required this.productName,
      required this.productPrice});
  final String Picture;
  final String productName;
  final double productPrice;
  @override
  Widget build(BuildContext context) {
    return ContainerComp(
      heightNum: 190,
      widthNum: 180,
      Margin: EdgeInsets.all(5),
      decor: BoxDecoration(
          borderRadius: BorderRadius.circular(3),
          border: Border.all(width: 2, color: Colors.white),
          boxShadow: [
            BoxShadow(color: Colors.black, blurRadius: 3, offset: Offset(0, 3))
          ]),
      child: Container(
        color: Colors.white,
        child: Expanded(
          child: Column(
            children: [
              SizedBox(
                height: 150,
                width: 150,
                child: Image.asset(Picture),
              ),
              Expanded(
                child: TextComp(
                  text: productName,
                  fontSize: 15,
                  FontWeight: FontWeight.bold,
                ),
              ),
              Expanded(
                child: TextComp(
                    text: "$productPrice \$",
                    fontSize: 15,
                    FontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
