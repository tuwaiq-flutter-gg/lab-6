
import 'package:flutter/material.dart';
import 'package:lap6/components/items.dart';
import 'package:lap6/view/card.dart';
import 'package:lap6/view/menuitem.dart';






class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: body(),
    );
  }
}





class body extends StatelessWidget {
  const body(
      {super.key,
      this.nameitem,
      this.Priceitem,
      this.picitem,
      this.descriptionitem,
      this.quantityitem});
  final String? nameitem;
  final int? Priceitem;
  final String? picitem;
  final String? descriptionitem;
  final int? quantityitem;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(182, 202, 195, 195),
      child: ListView(
        children: [
          Container(
            alignment: Alignment.center,
            width: MediaQuery.of(context).size.width,
            height: 70,
            color: Color.fromARGB(255, 255, 247, 247),
            child: Text(
              'All Market',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900),
            ),
          ),
          GridView(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            padding: EdgeInsets.all(20),
            children: [
              card(
                nameitem: 'Vitamin',
                picitem: 'assets/1.jpeg',
                Priceitem: 30,
                descriptionitem: 'sdkfjOF;Ohfuhhuoh;',
                quantityitem: 12,
                
              ),
              card(
                nameitem: 'Conitionar',
                picitem: 'assets/2.jpeg',
                Priceitem: 40,
              ),
              card(
                nameitem: 'Mustrizer',
                picitem: 'assets/3.jpeg',
                Priceitem: 50,
              ),
              card(
                nameitem: 'Seurm',
                picitem: 'assets/4.jpeg',
                Priceitem: 99,
              ),
              card(
                nameitem: 'Shampo',
                picitem: 'assets/5.jpeg',
                Priceitem: 70,
              ),
              card(
                nameitem: 'Sprin',
                picitem: 'assets/6.jpeg',
                Priceitem: 611,
              ),
            ],
          ),
        ],
      ),
    );
  }
}