
import 'package:flutter/material.dart';
import 'package:lab6/Cont/buttonclick.dart';
import 'package:lab6/Cont/imageOrgnize.dart';

class SecoundPage extends StatelessWidget {
  const SecoundPage({super.key,this.NameProdect,this.Price,this.image1});
final String? NameProdect;
final String? Price;
final String? image1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar:   AppBar(title:const Text("Shampo",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      centerTitle: true,
      leading: IconButton(
    icon: Icon(Icons.arrow_back, color: Colors.white),
    onPressed: () => Navigator.of(context).pop(),)),
      
      body:  Column(
        children: [imageOrgnize(image1:"images/image5.jpg" ,NameProdect: "", Price: ""),
         Center(
          child:Text("Description of prodect: This is a best review in google ",
                     style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold))
         ),
         Row(mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             Center(
              child:Text("only 2 left",
             style: TextStyle(fontSize: 15,color: Colors.red,fontWeight: FontWeight.bold)),
             ),
              Center(
          child:Text("     33\$".toString(),
         style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold)),
         ),
           ],
         ),
        
                     buttonclick(),],
      )
      
                            
    );
  }
}
