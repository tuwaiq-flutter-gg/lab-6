import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lap6/components/items.dart';
import 'package:lap6/view/card.dart';
import 'package:lap6/view/menuitem.dart';
import 'package:lap6/body.dart';

void main(List<String> args) {
  runApp(lap6());
}

class lap6 extends StatefulWidget {
  const lap6({super.key});

  @override
  State<lap6> createState() => _lap6State();
}

class _lap6State extends State<lap6> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home(),
    );
  }
}




