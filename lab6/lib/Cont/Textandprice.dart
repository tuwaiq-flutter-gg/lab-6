import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Textandprice extends StatelessWidget {
  const Textandprice({super.key,this.Price,this.NameProdect});
final String? Price;
final String? NameProdect;
  @override
  Widget build(BuildContext context) {
    return Container(
            height: 70,color: Colors.white,
            // child: Center(child: RichText(Text (NameProdect.toString(),
            // style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black,),)),
            child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: NameProdect.toString(),style:
                 TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black,)),
                  TextSpan(
                text:"\n",style:
                 TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black,)
            ),
            TextSpan(
                text: Price.toString(),style:
                 TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black,)
            ),
                
                ]
                )
            )    
          );
  }
}
