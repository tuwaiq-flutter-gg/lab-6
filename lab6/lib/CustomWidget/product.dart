import 'package:flutter/material.dart';
import 'package:lab6/display.dart';

class CustomProduct extends StatelessWidget {
  final String name;
  final int price;
  final String imageURL;

  const CustomProduct(
      {super.key,
      required this.name,
      required this.price,
      required this.imageURL});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ProductDisplay(
              name: name,
              price: price,
              imageURL: imageURL,
            ),
          ),
        );
      },
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(180, 170),
        elevation: 10,
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            imageURL,
            height: 70,
            width: 70,
          ),
          Text(
            name,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "$price \$",
            style: const TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
