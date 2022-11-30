import 'package:flutter/material.dart';
 import 'package:flutter/src/widgets/container.dart';
 import 'package:flutter/src/widgets/framework.dart';
import 'package:lab_6/views/item.dart';


 class desc extends StatelessWidget {
   Item? i;
   desc({super.key, this.i});

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.blue,
         centerTitle: true,
         title: Text(
           "${i!.name}",
           style: TextStyle(
               fontSize: 40, fontWeight: FontWeight.bold, color: Colors.white),
         ),
       ),
       body: Column(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [
           LimitedBox(
               maxHeight: MediaQuery.of(context).size.height / 2,
               maxWidth: MediaQuery.of(context).size.width * .50,
               child: Image.asset("${i!.img}")),
           Text(
             "${i!.desc}",
             maxLines: 2,
             overflow: TextOverflow.ellipsis,
           ),
           RichText(
             text: TextSpan(
                 text: "Only ${i!.inStock} left",
                 style: TextStyle(
                   color: Colors.red,
                   fontSize: 20,
                 ),
                 children: [
                   TextSpan(
                       text: "          ${i!.price}\$",
                       style: TextStyle(color: Colors.black))
                 ]),
           ),
           Container(
               width: MediaQuery.of(context).size.width / 2,
               child: ElevatedButton(
                   onPressed: () {},
                   child: Text(
                     "Buy",
                     style: TextStyle(fontSize: 30),
                   ))),
           SizedBox(
             height: 20,
           ),
         ],
       ),
     );
   }
 }