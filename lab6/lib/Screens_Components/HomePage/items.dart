import 'package:flutter/material.dart';
import 'package:lab6/Screens_Components/HomePage/itemtypes.dart';
import 'package:lab6/Screens_Components/product_page.dart';

class Items extends StatelessWidget {
  const Items({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: const Color(0xFFD9D9D9),
      child: Padding(
        padding: const EdgeInsets.only(left: 8, right: 8, top: 10, bottom: 10),
        child: Wrap(
          direction: Axis.horizontal,
          alignment: WrapAlignment.spaceAround,
          spacing: 10.0,
          runSpacing: 20.0,
          children: [
            ItemsType(
              itemTitle: "Shampoo",
              itemPrice: 33,
              itemPicture: "images/Shampoo.jpeg",
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ProductPage(
                              pageTitle: "Shampoo",
                              productDiscreption:
                                  "Organic Shampoo Super Greens \nNutrient, Rich Facial, Moisturiser",
                              productImage: "images/Shampoo.jpeg",
                              productPrice: 33,
                              productQuantity: 2,
                            )));
              },
            ),
            ItemsType(
              itemTitle: "Conditionar",
              itemPrice: 25,
              itemPicture: "images/Conditionar.jpeg",
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ProductPage(
                              pageTitle: "Conditionar",
                              productDiscreption:
                                  "Organic Shampoo Super Greens \nNutrient, Rich Facial, Moisturiser",
                              productImage: "images/Conditionar.jpeg",
                              productPrice: 25,
                              productQuantity: 10,
                            )));
              },
            ),
            ItemsType(
              itemTitle: "Pring Collection",
              itemPrice: 125,
              itemPicture: "images/Spring Collection.jpeg",
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ProductPage(
                              pageTitle: "Pring Collection",
                              productDiscreption:
                                  "Organic Shampoo Super Greens \nNutrient, Rich Facial, Moisturiser",
                              productImage: "images/Spring Collection.jpeg",
                              productPrice: 125,
                              productQuantity: 7,
                            )));
              },
            ),
            ItemsType(
                itemTitle: "Moisturizer",
                itemPrice: 18,
                itemPicture: "images/Moisturizer.jpeg",
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ProductPage(
                                pageTitle: "Moisturizer",
                                productDiscreption:
                                    "Organic Shampoo Super Greens \nNutrient, Rich Facial, Moisturiser",
                                productImage: "images/Moisturizer.jpeg",
                                productPrice: 18,
                                productQuantity: 8,
                              )));
                }),
            ItemsType(
                itemTitle: "Serum",
                itemPrice: 35,
                itemPicture: "images/Serum.jpeg",
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ProductPage(
                                pageTitle: "Serum",
                                productDiscreption:
                                    "Organic Shampoo Super Greens \nNutrient, Rich Facial, Moisturiser",
                                productImage: "images/Serum.jpeg",
                                productPrice: 35,
                                productQuantity: 2,
                              )));
                }),
            ItemsType(
                itemTitle: "Vitamin",
                itemPrice: 40,
                itemPicture: "images/Vitamin.jpeg",
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ProductPage(
                                pageTitle: "Vitamin",
                                productDiscreption:
                                    "Organic Shampoo Super Greens \nNutrient, Rich Facial, Moisturiser",
                                productImage: "images/Vitamin.jpeg",
                                productPrice: 40,
                                productQuantity: 14,
                              )));
                }),
          ],
        ),
      ),
    );
  }
}
