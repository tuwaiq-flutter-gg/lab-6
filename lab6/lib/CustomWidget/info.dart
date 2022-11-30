import 'package:flutter/material.dart';
import 'package:lab6/CustomWidget/product.dart';

class CustomDisplay extends CustomProduct {
  final int quantity;

  const CustomDisplay({
    super.key,
    required super.name,
    required super.price,
    required super.imageURL,
    required this.quantity,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            imageURL,
            height: 300,
            width: 300,
          ),
          const SizedBox(
            height: 40,
          ),
          Text(
            "Organic $name Super Greens",
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Nutrient,Rich Facial,Moisturizer",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Only $quantity left ",
                style: const TextStyle(
                  fontSize: 25,
                  color: Color.fromRGBO(184, 41, 32, 1),
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                width: 40,
              ),
              Text(
                "$price \$",
                style: const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 60,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              fixedSize: const Size(200, 50),
              elevation: 10,
              backgroundColor: const Color.fromRGBO(20, 54, 173, 1),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
            onPressed: () {},
            child: const Text(
              "Buy",
              style: TextStyle(
                fontSize: 28,
                color: Color.fromRGBO(255, 255, 255, 1),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
