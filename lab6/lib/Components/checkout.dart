import 'package:flutter/material.dart';
import 'package:lab6/Components/items.dart';
import 'package:lab6/Components/itemscon.dart';

class CheckOut extends Items {
  CheckOut({super.key, name, price, img})
      : super(name: name, img: img, price: price);
  ButtonStyle style1 = ElevatedButton.styleFrom(
    backgroundColor: Color.fromARGB(255, 8, 28, 183),
    fixedSize: Size(200, 40),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "Check out",
            style: TextStyle(fontSize: 30),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 8, 28, 183)),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              children: [],
            ),
          )
        ],
      ),
    );
  }
}
