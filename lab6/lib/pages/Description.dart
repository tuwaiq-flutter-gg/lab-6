import 'package:flutter/material.dart';
import '../components/ButtonComp.dart';
import '../components/ContainerComp.dart';
import '../components/NewProducts.dart';
import '../components/TextComp.dart';

class Description extends StatelessWidget {
  const Description({
    super.key,
    required this.picture,
    required this.productName,
    required this.productPrice,
    required this.productDescription,
    required this.HMLeft,
  });
  final String picture;
  final String productName;
  final double productPrice;
  final String productDescription;
  final String HMLeft;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            toolbarHeight: 60,
            centerTitle: true,
            backgroundColor: Color(0xFF183BA6),
            title: TextComp(
              text: productName,
              fontSize: 30,
            )),
        body: Column(
          children: [
            ContainerComp(
              alignment: Alignment.topCenter,
              child: Image.asset(picture),
            ),
            SizedBox(
              height: 30,
            ),
            ContainerComp(
                Margin: EdgeInsets.all(20),
                child: TextComp(
                  text: productDescription,
                  fontSize: 20,
                  FontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ContainerComp(
                  alignment: Alignment(100, 5),
                  child: TextComp(
                    text: "Only $HMLeft left",
                    fontSize: 20,
                    Colors: Colors.red,
                    FontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 70,
                ),
                ContainerComp(
                    alignment: Alignment(100, 5),
                    child: TextComp(
                      text: "$productPrice \$",
                      fontSize: 20,
                      FontWeight: FontWeight.bold,
                    )),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            ButtonComp(
              ButtonName: "Buy",
            )
          ],
        ));
  }
}
