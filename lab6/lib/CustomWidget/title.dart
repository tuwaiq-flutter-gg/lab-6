import 'package:flutter/material.dart';

class CustomTitle extends StatelessWidget {
  const CustomTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 70,
      child: Center(
        child: Text(
          "All Market",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
