import 'package:flutter/material.dart';

class viewitems extends StatelessWidget {
  const viewitems(
      {super.key,
      required this.pic,
      required this.itemName,
      required this.price,
      required this.onTapredirect});
  final String pic;
  final String itemName;
  final String price;
  final Function() onTapredirect;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapredirect,
      child: Container(
        height: 150,
        width: 150,
        color: Colors.white,
        child: Stack(children: [
          Center(
            child: Image.asset(
              pic.toString(),
              fit: BoxFit.contain,
              width: 100,
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Text(
                itemName.toString(),
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 130),
              child: Text(
                price.toString(),
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
