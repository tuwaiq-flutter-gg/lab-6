import 'package:flutter/material.dart';

class remaining extends StatelessWidget {
  const remaining({super.key, required this.remain});
  final String remain;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 100),
      child: Text(
        remain,
        style: TextStyle(
            fontSize: 25, color: Colors.red, fontWeight: FontWeight.bold),
      ),
    );
  }
}