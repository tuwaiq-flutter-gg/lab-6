import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lab6/competent/CustomProductCards.dart';
import 'package:lab6/views/DescriptionPage.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 202, 200, 200),
      appBar: AppBar(
        backgroundColor: Color(0xff1436ad),
        title: Text(
          "Home",
          style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: [
          Container(
            color: Color(0xffffffff),
            height: 90,
            child: Center(
              child: Text(
                "all Market",
                style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Row(
            children: [
              customProductCard(
                url: "images/Shampoo.jpeg",
                productName: "Shampoo",
                price: 33,
                className: MaterialPageRoute(
                    builder: (context) => Description(
                          productName: "Shampoo",
                          productPrice: 33,
                          productDescription:
                              "Nutrient, Rich Facial, Moisturiser",
                          productHeadline: "Organic Shampoo Super Greens",
                          quantity: 2,
                        )),
              ),
              customProductCard(
                url: "images/Conditionar.jpeg",
                productName: "Conditionar",
                price: 25,
                className: MaterialPageRoute(
                    builder: (context) => Description(
                          productName: "Conditionar",
                          productPrice: 25,
                          productDescription:
                              "Nutrient, Rich Facial, Moisturiser",
                          productHeadline: "Organic Conditionar Super Greens",
                          quantity: 5,
                        )),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Row(
            children: [
              customProductCard(
                url: "images/Spring Collection.jpeg",
                productName: "Spring Collection",
                price: 125,
                className: MaterialPageRoute(
                    builder: (context) => Description(
                          productName: "Spring Collection",
                          productPrice: 125,
                          productDescription:
                              "Nutrient, Rich Facial, Moisturiser",
                          productHeadline: "Organic Spring Collection",
                          quantity: 10,
                        )),
              ),
              customProductCard(
                url: "images/Moisturizer.jpeg",
                productName: "Moisturizer",
                price: 18,
                className: MaterialPageRoute(
                    builder: (context) => Description(
                          productName: "Moisturizer",
                          productPrice: 18,
                          productDescription:
                              "Nutrient, Rich Facial, Moisturiser",
                          productHeadline: "Organic Moisturizer Super Greens",
                          quantity: 9,
                        )),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Row(
            children: [
              customProductCard(
                url: "images/Serum.jpeg",
                productName: "Serum",
                price: 35,
                className: MaterialPageRoute(
                    builder: (context) => Description(
                          productName: "Serum",
                          productPrice: 35,
                          productDescription:
                              "Nutrient, Rich Facial, Moisturiser",
                          productHeadline: "Organic Serum Super Greens",
                          quantity: 7,
                        )),
              ),
              customProductCard(
                url: "images/Vitamin.jpeg",
                productName: "Vitamin",
                price: 40,
                className: MaterialPageRoute(
                    builder: (context) => Description(
                          productName: "Vitamin",
                          productPrice: 40,
                          productDescription:
                              "Nutrient, Rich Facial, Moisturiser",
                          productHeadline: "Organic Vitamin Super Greens",
                          quantity: 3,
                        )),
              ),
            ],
          )
        ],
      ),
    );
  }
}
