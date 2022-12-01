import 'package:flutter/material.dart';
import 'package:lab6/veiw/SecoundPage.dart';


class imageOrgnize extends StatelessWidget {
  const imageOrgnize({super.key,this.image1,this.NameProdect,this.Price});
final String? image1;
final String? Price;
final String? NameProdect;


  @override
  Widget build(BuildContext context) {
    return 
    Column(
           children: [              
             Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        width: (MediaQuery.of(context).size.width),
     height: (MediaQuery.of(context).size.height)/4,      
    alignment: Alignment.center,
    color: Colors.white,
    child: Column(
      children: [
        GestureDetector(
          child: 
        Image.asset(image1!,
        alignment: Alignment.center,
      fit:BoxFit.fill,),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SecoundPage()));
             },),
      
       // Text(NameProdect.toString()),
      Center(child:   Text(NameProdect.toString(),
        style: TextStyle(color: Colors.black,),),),
       Center(child:   Text(Price.toString(),
        style: TextStyle(color: Colors.black)),),
        
    ] )))]);
  }
}
 