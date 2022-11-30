import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:lab6/Pages/Detailspage.dart';
import 'package:lab6/Pages/all_Market.dart';
import 'package:lab6/components/productdetailss.dart';

class products extends StatelessWidget {
  products({super.key, this.pro_image, this.pro_price, this.pro_name});
  final String? pro_image, pro_price, pro_name;
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(15),
        child: ElevatedButton(
          
          style: ButtonStyle(
          
            backgroundColor: MaterialStateProperty.all<Color>(
                Color.fromARGB(255, 255, 252, 252))),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(pro_image.toString(),height: 125,width: 125,),
                Center(
                  child: Text(
                    pro_name.toString(),
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),
                  ),
                ),
                Center(
                  child: Text("${pro_price.toString()} \$",
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 13),),
                )
              ],
            ),
            onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => Details(pro_name: pro_name,pro_price:pro_price,pro_image:pro_image)));
            
            },
  
            
          ),
        );
  }
}
