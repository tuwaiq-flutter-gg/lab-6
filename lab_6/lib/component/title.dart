import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TitleOfallmarket extends StatelessWidget {
  const TitleOfallmarket({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height/8 ,
            color: Color.fromARGB(255, 255, 255, 255),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Center(
                      child: Text(
                    "all Market",
                    style: TextStyle(fontSize: 37,fontWeight: FontWeight.w700),
            )),
                )]));
  }
}