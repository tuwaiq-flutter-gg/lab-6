
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProductDescription extends StatelessWidget {
  const ProductDescription({super.key, required this.title, required this.price, required this.image, required this.description, required this.quantity});
  final String title , price , image , description ;
  final int quantity ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(title, style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold),), 
        backgroundColor: Color.fromARGB(255, 192, 192, 192),
        
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  blurRadius: 4,
                  color: Color(0x3600000F),
                  offset: Offset(0, 2),
                )
              ],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Image.asset(image,)
          ),
          Text(description, style: TextStyle(fontWeight: FontWeight.bold),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("only $quantity left" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20 , color: Colors.red),),
              Text("$price \$" , style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(
            height: 50,
            width: 200,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 139, 139, 139)) ,
              ),
              onPressed: () => {} , 
              child: Text("Buy" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20 , color: Colors.white),)),
          )
        ],
      ),

    );
  }
}