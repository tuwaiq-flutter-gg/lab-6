

import 'package:flutter/material.dart';

class Titles extends StatelessWidget {
  const Titles({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
     child: Padding(
       padding: EdgeInsets.symmetric( vertical: 20),
       child: Text("all Market" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 30) ),
     ));
  }
}