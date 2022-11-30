import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class secpage extends StatelessWidget {
  secpage(
      {super.key,
      this.imagepath,
      this.name,
      this.price,
      this.qun,
      required Null Function() onPressed});
  final name;
  final imagepath;
  final price;
  final qun ; 

  @override
  Widget build(BuildContext context) {
    return 
    Container(
height: MediaQuery.of(context).size.height,
width: MediaQuery.of(context).size.width,
color: Colors.white,

      child: Column(
        
        mainAxisSize: MainAxisSize.max,
        children: [
    Padding(padding: EdgeInsets.all(12)), Container(
      color: Color.fromARGB(255, 38, 144, 236),
      width: MediaQuery.of(context).size.width,
      height: 50,
      child:
           ElevatedButton(
            
             
           style: ButtonStyle(alignment: Alignment.centerLeft, ),
            onPressed: () {
              Navigator.pop(context);
            },
            child: const BackButtonIcon(
            
            ),
          ),
         )
    
    
    
          ,Container(
            height: 190,
            child: Container(
              child: Image.asset(
                imagepath,
                fit: BoxFit.cover,
              ),
            ),
            margin: EdgeInsets.all(20),
    
    
    
          ),
      Text(name,style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 20,decorationColor: null),
      ), Padding(padding: EdgeInsets.all(15)),Text(price.toString(),
      style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 20,decorationColor: null),),
       Padding(padding: EdgeInsets.all(15)),
       Text(("   only  $qun Left"),style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 20,decorationColor: null) )
       
         ,Padding(padding: EdgeInsets.all(20)),Container(
          color: Colors.blue,
           child: TextButton(
                 
                 onPressed: (){}, child:   Text("Buy",style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 30,decorationColor: null))),
         )
       
         ],


   

      ),
    );
  }
}
