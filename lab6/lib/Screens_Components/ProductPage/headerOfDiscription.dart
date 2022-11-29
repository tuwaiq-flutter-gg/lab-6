
import 'package:flutter/material.dart';
import 'package:lab6/Screens_Components/HomePage/header.dart';
import 'package:lab6/Screens_Components/homepage.dart';

class ProductPageHeader extends StatelessWidget {
  const ProductPageHeader({
    super.key,
    required this.pageTitle,
  });

  final String pageTitle;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
      Header(header: pageTitle),
      Positioned(
          left: 30,
          bottom: 20,
          child: IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const HomePage()));
            },
            icon: const Icon(Icons.arrow_back_ios),
            color: Colors.white,
            iconSize: 30,
          )),
    ]);
  }
}

