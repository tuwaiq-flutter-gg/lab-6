import 'package:flutter/material.dart';
import 'package:lap6/screen/defultButton.dart';
import 'package:lap6/screen/card.dart';
import 'package:lap6/main.dart';

class menuitem extends StatelessWidget {
  const menuitem({
    super.key,
    this.nameitem,
    this.Priceitem,
    this.picitem,
  });
  final String? nameitem;
  final String? Priceitem;
  final String? picitem;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(nameitem.toString()),
        backgroundColor: Colors.blue,
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: body(
        quantityitem: 0,
        descriptionitem: '',
        picitem: 0,
        Priceitem: '',
      ),
    );
  }
}

class body extends StatelessWidget {
  const body(
      {super.key,
      required this.Priceitem,
      required this.picitem,
      required this.descriptionitem,
      required this.quantityitem, this.nameitem});
       final String? nameitem ;
  final String? Priceitem;
  final int? picitem;
  final String? descriptionitem;
  final int? quantityitem;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      alignment: Alignment.bottomLeft,
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/4.jpeg"),
            Text(
              'try this product the best one of the hear',
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Text('try this product the best one of the hear',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("only 9 left",
                    style: TextStyle(fontSize: 20, color: Colors.red)),
                Text('60',
                    style: TextStyle(
                      fontSize: 20,
                    )),
              ],
            ),
            SizedBox(
              height: 45,
            ),
      Container(
      width: 200,
      height: 40,
      child: TextButton(
        style: ButtonStyle(
          foregroundColor:
              MaterialStateProperty.all<Color>(Color.fromARGB(255, 1, 12, 21)),
        ),
        onPressed: () {},
        child: Text(
          "Button",
          style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Color.fromARGB(255, 0, 0, 255),
      ),
    ),
          ],
        ),
      ),
    );
  }
}
