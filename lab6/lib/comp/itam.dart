import 'package:flutter/material.dart';
import 'package:lab6/main.dart';

class ItameP extends StatelessWidget {
  ItameP(
      {super.key, this.label, this.imageName, this.dec, this.comp, this.price});
  String? label;
  String? imageName;
  String? dec;
  String? comp;
  int? price;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
                height: 50,
                alignment: Alignment.centerLeft,
                color: Colors.blue,
                child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, MyApp.home);
                    },
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.white,
                      size: 20,
                    ))),
            Expanded(
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 328,
                color: Colors.blue,
                child: Text(
                  "$label",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
        SizedBox(
          height: 50,
        ),
        Container(
          height: 200,
          width: 200,
          child: Image.asset("$imageName"),
        ),
        SizedBox(
          height: 25,
        ),
        Text(
          "$dec",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          "$comp",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Only left 2",
              style: TextStyle(
                  color: Colors.red, fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 40,
            ),
            Text(
              "$price",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 45,
          width: 200,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(10)),
          child: Text(
            "Buy",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
