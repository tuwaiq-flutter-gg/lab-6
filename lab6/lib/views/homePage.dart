import 'package:flutter/material.dart';
import 'package:lab6/views/item.dart';
import 'package:lab6/views/myCard.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text(
            "HOME",
            style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 212, 210, 210),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.only(bottom: 16),
              color: Colors.white,
              child: Center(
                child: Text(
                  "all Market",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
              ),
            ),
            Expanded(
              child: GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 5,
                  children: [
                    Center(
                        child: myCard(
                            i: Item(
                                img: "images/Conditionar.jpeg",
                                price: 22,
                                name: "conditioner",
                                desc: "some desc2",
                                inStock: 1))),
                    Center(
                      child: myCard(
                          i: Item(
                              img: "images/Moisturizer.jpeg",
                              price: 2,
                              name: "Moisturizer",
                              desc: "some desc",
                              inStock: 7)),
                    ),
                    Center(
                        child: myCard(
                            i: Item(
                                img: "images/Serum.jpeg",
                                price: 12,
                                name: "Serum",
                                desc: "some desc3",
                                inStock: 2))),
                    Center(
                        child: myCard(
                      i: Item(
                          img: "images/Shampoo.jpeg",
                          price: 44,
                          name: "Shampoo",
                          desc: "some desc4",
                          inStock: 8),
                    )),
                    Center(
                        child: myCard(
                            i: Item(
                                img: "images/Spring Collection.jpeg",
                                price: 66,
                                name: "Spring Collection",
                                desc: "some desc5",
                                inStock: 9))),
                    Center(
                        child: myCard(
                            i: Item(
                                img: "images/Vitamin.jpeg",
                                price: 99,
                                name: "Vitamin",
                                desc: "some desc6",
                                inStock: 3))),
                  ]),
            ),
          ],
        ));
  }
}
