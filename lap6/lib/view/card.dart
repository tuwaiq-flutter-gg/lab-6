import 'package:flutter/material.dart';
import 'package:lap6/components/items.dart';
import 'package:lap6/view/menuitem.dart';

class card extends StatelessWidget {
  const card({super.key, this.nameitem, this.Priceitem, this.picitem, this.descriptionitem,  this.quantityitem});
 final String? nameitem ;
 final int? Priceitem ;
  final String? picitem ;
    final String? descriptionitem;
    final int? quantityitem;
  @override
  Widget build(BuildContext context) {
    return ListView(
      children:[
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => menuitem(),
              ),
            );
          },
          child: Card(
            elevation: 10,
            child: item(
              picitem: picitem,
              nameitem: nameitem,
              Priceitem: Priceitem,
              descriptionitem: descriptionitem,
              quantityitem:quantityitem,


            ),
          ),
        ),
      ],
    );
  }
}




