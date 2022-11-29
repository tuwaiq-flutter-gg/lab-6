import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lab6/competent/CustomButton.dart';

class Description extends StatelessWidget {
  const Description(
      {super.key,
      this.productName,
      this.productHeadline,
      this.productDescription,
      this.quantity,
      this.productPrice});
  final String? productName;
  final String? productHeadline;
  final String? productDescription;
  final int? quantity;
  final int? productPrice;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffefefe),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0), // here the desired height
        child: AppBar(
          leading: Padding(
            padding: const EdgeInsets.only(left: 25.0),
            child: IconButton(
              icon:
                  Icon(Icons.arrow_back_ios_outlined, color: Color(0xfffefefe)),
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),
          backgroundColor: Color(0xff1436ad),
          title: Text(
            productName.toString(),
            style: TextStyle(fontSize: 33, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(padding: EdgeInsets.symmetric(vertical: 20)),
          Image.asset(
            "images/${productName}.jpeg",
            height: MediaQuery.of(context).size.height / 3,
          ),
          SizedBox(
            height: 20,
          ),
          Center(
              child: Text(
            productHeadline.toString(),
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          )),
          SizedBox(
            height: 20,
          ),
          Center(
              child: Text(
            productDescription.toString(),
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          )),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Only ${quantity} left",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffbe3c34)),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 5.5,
              ),
              Text(
                "$productPrice\$",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 60,
          ),
          customButton(
            title: "Buy",
          ),
        ],
      ),
    );
  }
}
