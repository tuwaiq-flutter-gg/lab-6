import 'package:flutter/material.dart';

class BuyButton extends StatelessWidget {
  const BuyButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF1436AD),
              minimumSize: const Size(180, 38)),
          onPressed: () {},
          child: const Text(
            "Buy",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          )),
    );
  }
}