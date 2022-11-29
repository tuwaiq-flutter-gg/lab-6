import 'package:flutter/material.dart';
import '../components/ContainerComp.dart';
import '../components/NewProducts.dart';
import '../components/TextComp.dart';
import 'Description.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD9D9D9),
      appBar: AppBar(
          toolbarHeight: 60,
          centerTitle: true,
          backgroundColor: Color(0xFF183BA6),
          title: TextComp(
            text: "Home",
            fontSize: 30,
          )),
      body: ListView(
        children: [
          ContainerComp(
            heightNum: 60,
            color: Colors.white,
            child: Center(
              child: TextComp(
                text: 'all Market',
                fontSize: 30,
                FontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Wrap(
                spacing: 10,
                children: [
                  //1:
                  InkWell(
                      child: NewProducts(
                        Picture: 'images/pic1.png',
                        productName: "Shampoo",
                        productPrice: 18.15,
                      ),
                      onTap: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Description(
                                      picture: 'images/pic1.png',
                                      productName: "Shampoo",
                                      productPrice: 18.15,
                                      productDescription:
                                          "Ultra Doux Avocado Oil & Shea Butter Shampoo - 400 Ml",
                                      HMLeft: "10",
                                    )));
                      })),
                  //2:
                  InkWell(
                      child: NewProducts(
                        Picture: 'images/pic2.png',
                        productName: "Cream",
                        productPrice: 16.95,
                      ),
                      onTap: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Description(
                                      picture: 'images/pic2.png',
                                      productName: "Cream",
                                      productPrice: 16.95,
                                      productDescription:
                                          "Johnson's Body Cream - 200 Ml",
                                      HMLeft: "7",
                                    )));
                      })),

                  //3:
                  InkWell(
                      child: NewProducts(
                        Picture: 'images/pic3.png',
                        productName: "Cotton Buds",
                        productPrice: 18.95,
                      ),
                      onTap: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Description(
                                      picture: 'images/pic3.png',
                                      productName: "Cotton Buds",
                                      productPrice: 18.95,
                                      productDescription:
                                          "Johnson's Pure Cotton Buds - 200 Buds ",
                                      HMLeft: "3",
                                    )));
                      })),
                  //4
                  InkWell(
                      child: NewProducts(
                        Picture: 'images/pic4.png',
                        productName: "Mouthwash",
                        productPrice: 14.98,
                      ),
                      onTap: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Description(
                                      picture: 'images/pic4.png',
                                      productName: "Mouthwash",
                                      productPrice: 14.98,
                                      productDescription:
                                          "Listerine Green Tea Mouthwash - 500 Ml ",
                                      HMLeft: "6",
                                    )));
                      })),
                  //5
                  InkWell(
                      child: NewProducts(
                        Picture: 'images/pic5.png',
                        productName: "Lotion",
                        productPrice: 14.98,
                      ),
                      onTap: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Description(
                                      picture: 'images/pic5.png',
                                      productName: "Lotion",
                                      productPrice: 14.98,
                                      productDescription:
                                          "Cocoa Radiant Lotion - 725 Ml ",
                                      HMLeft: "1",
                                    )));
                      })),

                  //6
                  InkWell(
                      child: NewProducts(
                        Picture: 'images/pic6.png',
                        productName: "Soap",
                        productPrice: 15.95,
                      ),
                      onTap: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Description(
                                      picture: 'images/pic6.png',
                                      productName: "Soap",
                                      productPrice: 15.95,
                                      productDescription:
                                          "Beauty Cream Bar For Soft & Smooth Skin - 135G ",
                                      HMLeft: "8",
                                    )));
                      })),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
