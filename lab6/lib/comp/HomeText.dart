import 'package:flutter/material.dart';

class HomeTC extends StatelessWidget {
  HomeTC({super.key, this.label, this.color, this.txtc});
  String? label;
  Color? color;
  Color? txtc;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: color,
      height: 80,
      child: Text(
        "$label",
        style:
            TextStyle(fontSize: 50, color: txtc, fontWeight: FontWeight.bold),
      ),
    );
  }
}
