import 'package:flutter/material.dart';
import 'package:lab6/Cont/buttonclick.dart';
import 'package:lab6/Cont/imageOrgnize.dart';
import 'package:lab6/veiw/HomePage.dart';

class SecoundPage extends StatelessWidget {
  const SecoundPage({super.key,this.NameProdect,this.Price,this.image1});
final String? NameProdect;
final String? Price;
final String? image1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( leading: IconButton(
    icon: Icon(Icons.arrow_back, color: Colors.white),
    onPressed: () => Navigator.of(context).pop(),
  ), title: Text(NameProdect.toString(),style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      centerTitle: true),
      body:  ListView(children: [
        Container(width: (MediaQuery.of(context).size.width-35)/2,
                    height: (MediaQuery.of(context).size.height)/4,      
                        alignment: Alignment.center,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Image.asset(image1!,
                          fit:BoxFit.fill,),
                          RichText(text: TextSpan( 
                            children: [
                             TextSpan( text:NameProdect.toString(),
                              style: TextStyle(color: Colors.black)),
                               TextSpan( text:"\n",
                              style: TextStyle(color: Colors.black)),
                               TextSpan( text:Price.toString(),
                              style: TextStyle(color: Colors.black)),
                               TextSpan( text:"Description",
                              style: TextStyle(color: Colors.black)),
                               TextSpan( text:"only 2 left".toString(),
                              style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold)),
                              
                              ]
                              )),
                     buttonclick(),
                            
      ],
        
                        )),
                        ]
      )
    );
  }
}
