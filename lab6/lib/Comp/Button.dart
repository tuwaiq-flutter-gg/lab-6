import 'package:flutter/material.dart';


class buton extends StatelessWidget {
  const buton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40),
      child: Center(
          child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          minimumSize: Size(200, 40),
          backgroundColor: Color.fromARGB(255, 44, 21, 171),
        ),
        child: Text(
          "Buy",
          style: TextStyle(fontSize: 25),
        ),
      )),
    );
  }
}
