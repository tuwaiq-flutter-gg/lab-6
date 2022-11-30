
 import 'package:flutter/material.dart';
 import 'package:lab_6/views/item.dart';
 import 'package:lab_6/views/myCard.dart';

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
          drawer: Drawer(),
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
                       fontWeight: FontWeight.normal,
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
                                 img: "images/Conditio.png",
                                 price: 22,
                                 name: "conditioner",
                                 desc: "Contributes to reducing the fluffiness of hair",
                                 inStock: 1))),
                     Center(
                       child: myCard(
                           i: Item(
                               img: "images/Moistur.png",
                               price: 2,
                               name: "Moisturizer",
                               desc: "Deeply moisturizes",
                               inStock: 7)),
                     ),
                     Center(
                         child: myCard(
                             i: Item(
                                 img: "images/Serum.png",
                                 price: 12,
                                 name: "Serum",
                                 desc: "Gives freshness to the skin",
                                 inStock: 2))),
                     Center(
                         child: myCard(
                       i: Item(
                           img: "images/Shmpoo.png",
                           price: 44,
                           name: "Shampoo",
                           desc: "Cleanses the scalp",
                           inStock: 8),
                     )),
                     Center(
                         child: myCard(
                             i: Item(
                                 img: "images/SpringCollec.png",
                                 price: 66,
                                 name: "Spring Collection",
                                 desc: "Complete Care",
                                 inStock: 9))),
                     Center(
                         child: myCard(
                             i: Item(
                                 img: "images/Vtamin.png",
                                 price: 99,
                                 name: "Vitamin",
                                 desc: "Extra Care maintains results",
                                 inStock: 3))),
                   ]),
             ),
           ],
         ));
   }
 }
