//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:lab6/Pages/Detailspage.dart';
import 'package:lab6/components/productdetailss.dart';
import 'package:lab6/components/products.dart';
 
class all_Market extends StatelessWidget {
  const all_Market({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      ),
      body: 
      
      
      
      
      
      ListView(
        children: 
        [
          Container(child: 
          Align
          
          (
            alignment: Alignment.center,
            child: Text("all Market", style: TextStyle(fontSize: 33,fontWeight: FontWeight.bold),)),),
          Row(
            children: [
              Expanded(child: products(pro_image: "images/Shampoo.jpeg",pro_name: "Shampo",pro_price: "33",)),
              Expanded(child: products(pro_image: "images/Conditionar.jpeg",pro_name: "Conditionar",pro_price: "25",)),
            ],
          ),
           Row(
            children: [
              Expanded(child: products(pro_image: "images/Spring Collection.jpeg",pro_name: "Spring Collection",pro_price: "125",)),
              Expanded(child: products(pro_image: "images/Moisturizer.jpeg",pro_name: "Moisturizer",pro_price: "18",)),
            ],
          ),
           Row(
            children: [
              Expanded(child: products(pro_image: "images/Serum.jpeg",pro_name: "Serum",pro_price: "35",)),
              Expanded(child: products(pro_image: "images/Vitamin.jpeg",pro_name: "Vitamin",pro_price: "40",)),
            ],
          ),
        //   Center(
        //   child: ElevatedButton(
        //     onPressed: () { 
             
        //     Navigator.push(context,MaterialPageRoute(builder: (context) => Details(pro_name:"Shamppo" ,)));
        //      },
        //     child: Text("Details")
        //     )
        // ),
        ]
      ),
    );
  }
}

// class Details extends StatelessWidget {
//   const Details({super.key, this.pro_name});
//  final pro_name ;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(pro_name,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//       ),
//       body: 
//       ListView(
//         children: 
//         [
//           Row(
//             children: [
//               Expanded(child: productdetails(
//                 pro_image: "images/Shampoo.jpeg",
//                 pro_name: "Organic Shampoo Super Greens\n\n Nutrient,Rich Facial, Moisturiser",
//                 pro_price: "\n\n33",)),
//                ],
//           ),
//       Center(
//         child: ElevatedButton(
//           onPressed: () { 
//             Navigator.pop(context);
//            },
//           child: Text("Buy"))
//       ),
//     ]
//     )
//     );
//   }
// }