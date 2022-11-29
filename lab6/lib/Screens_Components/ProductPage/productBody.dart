
import 'package:flutter/material.dart';

class ProductDiscripton extends StatelessWidget {
  const ProductDiscripton({
    super.key,
    required this.productDiscreption,
    required this.productQuantity,
    required this.productPrice,
  });

  final String productDiscreption;
  final int productQuantity;
  final int productPrice;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          productDiscreption,
          style: const TextStyle(
              fontWeight: FontWeight.bold, fontSize: 15, height: 2.5),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Only ${productQuantity} left",
              style: TextStyle(
                  color: Colors.red[800],
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            Text("${productPrice}\$",
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold)),
          ],
        ),
      ],
    );
  }
}
