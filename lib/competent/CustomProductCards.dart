import 'package:flutter/material.dart';

class customProductCard extends StatelessWidget {
  const customProductCard(
      {super.key, this.url, this.productName, this.price, this.className});
  final String? url;
  final String? productName;
  final int? price;
  final MaterialPageRoute? className;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20),
      child: GestureDetector(
        onTap: () {
          Navigator.push(context, className!);
        },
        child: Container(
          height: MediaQuery.of(context).size.height / 4.5,
          width: MediaQuery.of(context).size.width / 2.3,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Color(0xfffefefe),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.shade600,
                  blurRadius: 2,
                  offset: const Offset(0, 3))
            ],
          ),
          child: Column(
            children: [
              Image.asset(
                url.toString(),
                height: MediaQuery.of(context).size.height / 6.2,
              ),
              Text(
                productName.toString(),
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              Text(
                "${price}\$",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
