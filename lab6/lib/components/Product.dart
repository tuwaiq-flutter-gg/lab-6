
import 'package:flutter/material.dart';
import 'package:lab6/components/ProductDesc.dart';


class Product extends StatelessWidget {
  const Product({super.key, required this.title, required this.price, required this.image});
  final String title , price , image;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => ProductDescription(title: title, price: price, image: image, description: "this product is very good", quantity: 2)));
      },
      child: Container( 
              margin: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 4,
                    color: Color(0x3600000F),
                    offset: Offset(0, 2),
                  )
                ],
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(image),
                  Text(title , style: TextStyle(fontWeight: FontWeight.bold),),
                  Text(price , style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              ),
            ),
    );
  }
}