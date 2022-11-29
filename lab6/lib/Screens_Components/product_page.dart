import 'package:flutter/material.dart';
import 'package:lab6/Screens_Components/ProductPage/buyButton.dart';
import 'package:lab6/Screens_Components/ProductPage/headerOfDiscription.dart';
import 'package:lab6/Screens_Components/ProductPage/productBody.dart';

class ProductPage extends StatelessWidget {
  ProductPage({
    super.key,
    required this.productPrice,
    required this.pageTitle,
    required this.productDiscreption,
    required this.productImage,
    required this.productQuantity
  });

  String pageTitle;
  int productPrice;
  String productDiscreption;
  String productImage;
  int productQuantity;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ProductPageHeader(pageTitle: pageTitle),
          Image.asset(productImage),
          ProductDiscripton(productDiscreption: productDiscreption, productQuantity: productQuantity, productPrice: productPrice),
          const SizedBox(
            height: 50,
          ),
          const BuyButton()
        ],
      ),
    );
  }
}


