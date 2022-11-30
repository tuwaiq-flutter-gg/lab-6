import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key, this.imagepath, this.name, this.price, this.qun});
  final name;
  final imagepath;
  final price;
  final qun;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 190,
          child: Container(
            child: Image.asset(
              imagepath,
              fit: BoxFit.cover,
            ),
          ),
          margin: EdgeInsets.all(20),
        ),
      ],
    );
  }
}
