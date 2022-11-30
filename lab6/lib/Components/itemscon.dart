import 'package:flutter/material.dart';
import 'package:lab6/Components/items.dart';

class ItemsContainers extends StatelessWidget {
  ItemsContainers(
      {super.key, required this.name, required this.price, required this.img});
  final String? name;
  final String? price;
  final String? img;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 219, 219, 219),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 2,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Items(
                                          price: price,
                                          name: name,
                                          img: img,
                                        )),
                              );
                            },
                            child: Column(
                              children: [
                                Image.asset(
                                  img.toString(),
                                  height: 130,
                                  width: 130,
                                ),
                                Text(
                                  name.toString(),
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  price.toString(),
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
