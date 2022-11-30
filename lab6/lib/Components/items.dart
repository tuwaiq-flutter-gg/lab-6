import 'package:flutter/material.dart';
import 'package:lab6/Components/checkout.dart';
import 'package:lab6/Components/itemscon.dart';

class Items extends ItemsContainers {
  Items({super.key, name, price, img})
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
            name!,
            style: TextStyle(fontSize: 30),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 8, 28, 183)),
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Column(children: [
          SizedBox(
            height: 40,
          ),
          Image.asset(
            img!,
            height: 300,
            width: 300,
          ),
          Center(
              child: Text(
            "Organic Shampoo Super Greens \nNutrient,Rich Facial,Moisturiser",
            style: TextStyle(fontSize: 22),
          )),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Only 2 left ",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.red,
                        fontWeight: FontWeight.bold)),
                Center(
                    child: Text(
                  "               ${price}",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: ElevatedButton(
                style: style1,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CheckOut(
                          
                            )),
                  );
                },
                child: Text("Buy",
                    style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.bold))),
          )
        ]),
      ),
    );
  }
}
