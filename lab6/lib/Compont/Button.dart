import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100,
        padding: EdgeInsets.only(top: 40, left: 100, right: 100),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            minimumSize: Size(100, 40),
            backgroundColor: Color.fromARGB(255, 44, 21, 171),
          ),
          child: Text(
            "Buy",
            style: TextStyle(fontSize: 25),
          ),
        ));
  }
}
