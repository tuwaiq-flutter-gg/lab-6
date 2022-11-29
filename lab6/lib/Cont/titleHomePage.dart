import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class titleHomePage extends StatelessWidget {
  const titleHomePage({super.key,this.title});
final String? title;
  @override
  Widget build(BuildContext context) {
    return Container(
            height: 70,color: Colors.white,
            child: Center(child: Text(title.toString(),style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black,),)),
          );
  }
}