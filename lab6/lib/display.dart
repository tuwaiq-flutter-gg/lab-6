import 'package:flutter/material.dart';
import 'package:lab6/CustomWidget/info.dart';
import 'package:lab6/CustomWidget/product.dart';

class ProductDisplay extends CustomProduct {
  const ProductDisplay(
      {super.key,
      required super.name,
      required super.price,
      required super.imageURL});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        leading: IconButton(
          icon: const Icon(
            Icons.chevron_left,
            color: Colors.white,
            size: 50,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          name,
          style: const TextStyle(
            fontSize: 40,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(20, 54, 173, 1),
      ),
      body: ListView(
        children: [
          CustomDisplay(
            name: name,
            price: price,
            imageURL: imageURL,
            quantity: 2,
          ),
        ],
      ),
    );
  }
}
