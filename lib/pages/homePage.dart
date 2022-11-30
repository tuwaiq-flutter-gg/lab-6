import 'package:flutter/material.dart';
import 'package:lab06/classes/item.dart';
import 'package:lab06/components/itemCard.dart';
import 'package:lab06/pages/itemPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    List<Item> items = [
      Item(
          imageURL: "Images/Shampoo.jpeg",
          name: "Shompoo",
          price: 33,
          description:
              "Organic Shampoo Super Greens Nutrient, Rich Facial, Moisturiser",
          quantity: 2),
      Item(
          imageURL: "Images/Conditionar.jpeg",
          name: "Conditionar",
          price: 25,
          description: "Nothing",
          quantity: 2),
      Item(
          imageURL: "Images/Spring Collection.jpeg",
          name: "Spring Collection",
          price: 125,
          description: "Nothing",
          quantity: 10),
      Item(
          imageURL: "Images/Moisturizer.jpeg",
          name: "Moisturizer",
          price: 18,
          description: "Nothing",
          quantity: 8),
      Item(
          imageURL: "Images/Serum.jpeg",
          name: "Serum",
          price: 35,
          description: "Nothing",
          quantity: 3),
      Item(
          imageURL: "Images/Vitamin.jpeg",
          name: "Vitamin",
          price: 40,
          description: "Nothing",
          quantity: 12),
    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text(
          "Home",
          style: TextStyle(
            fontSize: 36,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(10),
            child: Icon(
              Icons.shopping_basket_sharp,
              size: 35,
            ),
          )
        ],
      ),
      body: Scaffold(
        backgroundColor: Colors.grey[400],
        body: ListView(
          children: [
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10),
              height: 80,
              alignment: Alignment.center,
              child: const Text(
                "all Market",
                style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          print("rkana");
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ItemPage(
                                        item: items[0],
                                      )));
                        },
                        child: ItemCard(item: items[0]),
                      ),
                      InkWell(
                        onTap: () {
                          print("rkana");
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ItemPage(
                                        item: items[1],
                                      )));
                        },
                        child: ItemCard(item: items[1]),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          print("rkana");
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ItemPage(
                                        item: items[2],
                                      )));
                        },
                        child: ItemCard(item: items[2]),
                      ),
                      InkWell(
                        onTap: () {
                          print("rkana");
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ItemPage(
                                        item: items[3],
                                      )));
                        },
                        child: ItemCard(item: items[3]),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          print("rkana");
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ItemPage(
                                        item: items[4],
                                      )));
                        },
                        child: ItemCard(item: items[4]),
                      ),
                      InkWell(
                        onTap: () {
                          print("rkana");
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ItemPage(
                                        item: items[5],
                                      )));
                        },
                        child: ItemCard(item: items[5]),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
