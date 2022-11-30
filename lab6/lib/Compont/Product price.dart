import 'package:flutter/material.dart';

class ItemPrice extends StatelessWidget {
  const ItemPrice({super.key, required this.Price});
  final String Price;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, left: 8),
      child: Center(
        child: Text("$Price\$",
            style: TextStyle(
                fontSize: 33,
                color: Colors.black,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}
