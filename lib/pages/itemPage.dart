import 'package:flutter/material.dart';
import 'package:lab06/classes/item.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key, required this.item});
  final Item item;

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        leading: BackButton(),
        title: Text(
          item.name,
          style: const TextStyle(
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
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            height: screenHeight * 0.4,
            child: Image.asset(item.imageURL),
          ),
          Text(
            item.description,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 18,
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.all(30),
              child: RichText(
                text: TextSpan(
                    text: "Only ${item!.quantity} left",
                    style: const TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    children: [
                      TextSpan(
                          text: "\t\t\t\t${item!.price}\$",
                          style: TextStyle(color: Colors.black))
                    ]),
              ),
            ),
          ),
          Center(
            child: Container(
              width: 200,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue[900]),
                  onPressed: () {},
                  child: const Text(
                    "Buy",
                    style: TextStyle(fontSize: 30),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
