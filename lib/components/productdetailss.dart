import 'dart:ffi';

import 'package:flutter/material.dart';

class productdetails extends StatelessWidget {
  productdetails({super.key, this.pro_image, this.pro_price, this.pro_name});
  final String? pro_image, pro_price, pro_name;
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(15),
        child: ElevatedButton(
          
          style: ButtonStyle(
          
            backgroundColor: MaterialStateProperty.all<Color>(
                Color.fromARGB(255, 255, 252, 252))),
            onPressed: () {},
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(pro_image.toString(),height: MediaQuery.of(context).size.height/2,),
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
          ),
        );
  }
}
