import 'package:flutter/material.dart';

class ItemsType extends StatelessWidget {
   ItemsType({
    super.key,
    required this.itemTitle,
    required this.itemPrice,
    required this.itemPicture,
    required this.onTap,
  });

  String itemTitle;
  int itemPrice;
  String itemPicture;
  void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 168,
        width: 168,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                blurRadius: 7,
                offset: Offset(0, 4), // changes position of shadow
              ),
            ]),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Expanded(
                child: Image.asset(itemPicture.toString())),
              Text(
                itemTitle.toString(),
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Text('${itemPrice.toInt()} \$', style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
    );
  }
}
