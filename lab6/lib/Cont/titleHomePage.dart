import 'package:flutter/material.dart';

class titleHomePage extends StatelessWidget {
  const titleHomePage({super.key,this.title});
final String? title;
  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 70,
      child: Container(
              color: Colors.white,
              child: Center(child: Text(title.toString(),style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black,),)),
            ),
    );
  }
}