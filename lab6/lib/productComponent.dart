import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lab6/page2.dart';

class product extends StatelessWidget {
  final String productImage;
  final String productName;
  final String productPrice;
  const product(
      {super.key,
      required this.productImage,
      required this.productName,
      required this.productPrice});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => page2(image1: "images/Shampoo.jpeg")));
      },
      child: Container(
        decoration: BoxDecoration(boxShadow: [
          BoxShadow(blurRadius: 3,color: Color.fromARGB(54, 24, 24, 27),offset: Offset(0, 2),)
          ]),  
            
            
          
        
        margin: EdgeInsets.all(20),
        height: 100,
        width: 100,
        child: Card(
          child: Column(
            children: [
              Image.asset(productImage,height: 150,width: 100,),
             
              Center(
                child: Text(productName, style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
               
              ),
              Text("$productPrice", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                 
            ],
          ),
        ),
      ),
    );
  }
}
