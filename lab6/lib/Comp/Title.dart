import 'package:flutter/material.dart';

class titl extends StatelessWidget {
  const titl({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.white,
      child: Center(
        child: Text(
          title.toString(),
          style: TextStyle(
              fontSize: 35, color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
