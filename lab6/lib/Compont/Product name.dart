import 'package:flutter/material.dart';

class ItemName extends StatelessWidget {
  const ItemName({super.key, required this.Title});
  final String? Title;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("$Title",
            style: TextStyle(
                fontSize: 35,
                color: Colors.black,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}
