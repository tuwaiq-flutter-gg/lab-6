import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class prodctpage extends StatelessWidget {
  const prodctpage(
      {super.key, required this.image, required this.name, required this.pric});

  final image;
  final String name;
  final double pric;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        name,
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
      )),
      body: ListView(children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
                child: Container(
              padding: EdgeInsets.all(30),
              height: 400,
              width: 340,
              child: Image.asset(image),
            )),
            SizedBox(
              width: 300,
              child: Text(
                "Organic Shampoo Super Greens Nutrient, Rich Facial, Moisturiser",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Only 2 left",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                    Text(
                      "${pric} \$",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 13, 41, 117),
                elevation: 10,
                shadowColor: Color.fromARGB(255, 35, 20, 103),
                // minimumSize: Size(30, 40)),
                //maximumSize: Size(30, 40)
              ),
              onPressed: () {
                print("pay");
              },
              child: Text(
                "Bay",
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
      ]),
    );
  }
}
