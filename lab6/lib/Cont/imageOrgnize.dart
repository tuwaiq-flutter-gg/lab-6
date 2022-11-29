import 'package:flutter/material.dart';
import 'package:lab6/veiw/SecoundPage.dart';


class imageOrgnize extends StatelessWidget {
  const imageOrgnize({super.key,this.image1,this.image2,this.NameProdect,this.Price,this.NameProdect1,this.Price1});
final String? image1, image2;
final String? Price;
final String? NameProdect;
final String? Price1;
final String? NameProdect1;
//Function? Textandprice();
  @override
  Widget build(BuildContext context) {
    return 
    Column(
            children: [              
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(width: (MediaQuery.of(context).size.width-35)/2,
                    height: (MediaQuery.of(context).size.height)/4,      
                        alignment: Alignment.center,
                        color: Colors.white,
                        child: Column(
                          children: [
                            GestureDetector(
                              child: 
                            Image.asset(image1!,
                          fit:BoxFit.fill,),
                                  onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SecoundPage()));
                                 },),
                          
                           // Text(NameProdect.toString()),
                          Column(    mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                           RichText(text: TextSpan( 
                            children: [
                             TextSpan( text:NameProdect.toString(),
                              style: TextStyle(color: Colors.black)),
                               TextSpan( text:"\n",
                              style: TextStyle(color: Colors.black)),
                               TextSpan( text:Price.toString(),
                              style: TextStyle(color: Colors.black)),
                              
                              ]
                              )),
                       
                   ] )])),
                          
                  SizedBox(width: 10,),
                 Container(width: (MediaQuery.of(context).size.width-35)/2,
                    height: (MediaQuery.of(context).size.height)/4,      
                        alignment: Alignment.center,
                        color: Colors.white,
                        child: Column(
                          children: [
                            GestureDetector(
                              child: 
                            Image.asset(image2!,
                          fit:BoxFit.fill,),
                                  onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SecoundPage()));
                                 },),
                          
                           // Text(NameProdect.toString()),
                          Column(    mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                           RichText(text: TextSpan( 
                            children: [
                             TextSpan( text:NameProdect1.toString(),
                              style: TextStyle(color: Colors.black)),
                               TextSpan( text:"\n",
                              style: TextStyle(color: Colors.black)),
                               TextSpan( text:Price1.toString(),
                              style: TextStyle(color: Colors.black)),
                              
                              ]
                              )),
                       
                   ] )
                  ])
                          ),
                  ],
                ),
              ),

            ],
          );
  }
}
 