import 'package:flutter/material.dart';
import 'package:lab6/MotoPage.dart';

class Itames extends StatelessWidget {
  Itames(
      {super.key, this.nameItames, this.price, this.imageName, this.onPressed});
  String? nameItames;
  double? price;
  String? imageName;
  Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
        ),
        onPressed: onPressed,
        child: Column(
          children: [
            Container(
              height: 150,
              width: 150,
              child: Image.asset("$imageName"),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "$nameItames",
              style: TextStyle(color: Colors.black),
            ),
            Text(
              "$price",
              style: TextStyle(color: Colors.black),
            ),
          ],
        ));
  }
}
