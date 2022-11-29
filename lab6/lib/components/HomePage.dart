
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lab6/components/Product.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Home", style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold),), 
        backgroundColor: Color.fromARGB(255, 192, 192, 192),
      ),
      body: Column(
        children: [
          
          Padding(
            padding: const EdgeInsets.only(top: 10 , bottom: 10),
            child: Text("all Market", style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold),),
          ), 
          
          Container(
            height: MediaQuery.of(context).size.height * 0.80,
            color: Color.fromARGB(255, 192, 192, 192),
            child: GridView.count(
              crossAxisCount: 2,
              children: [
                Product(title: "Shampoo", price: "33 \$", image: "images/Shampoo.jpeg"),
                Product(title: "Conditioner", price: "25 \$", image: "images/Conditionar.jpeg"),
                Product(title: "Spring collection", price: "125 \$", image: "images/Spring Collection.jpeg"),
                Product(title: "Moistrizer", price: "18 \$", image: "images/Moisturizer.jpeg"),
                Product(title: "Serum", price: "35 \$", image: "images/Serum.jpeg"),
                Product(title: "Vitamin", price: "40 \$", image: "images/Vitamin.jpeg"),
              ],
            ),
          )
        ],
      ),
    );
  }
}