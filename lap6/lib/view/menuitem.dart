import 'package:flutter/material.dart';
import 'package:lap6/components/defultButton.dart';
import 'package:lap6/view/card.dart';
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
      required this.quantityitem});
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
            Image.asset('assets/4.jpeg'),
            Text(
              'This item is the best item in the world',
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Text('This item is the best item in the world',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Only 2 left",
                    style: TextStyle(fontSize: 20, color: Colors.red)),
                Text('33',
                    style: TextStyle(
                      fontSize: 20,
                    )),
              ],
            ),
            SizedBox(
              height: 45,
            ),
            button(
              Buttinname: 'Buy',
            ),
          ],
        ),
      ),
    );
  }
}
