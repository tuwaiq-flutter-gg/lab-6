import 'package:flutter/material.dart';

class ItemDescription extends StatelessWidget {
  const ItemDescription({super.key,required this.Description});
  final String Description;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Text(
          Description.toString(),
          style: TextStyle(
              fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold))
      )));
  }
}