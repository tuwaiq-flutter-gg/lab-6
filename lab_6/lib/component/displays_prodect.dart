import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lab_6/component/show_prodect.dart';

class displays_prodect extends Show_P {
  displays_prodect({super.key, name, prise, img})
      : super(name: name, img: img, prise: prise);

  ButtonStyle style1 = ElevatedButton.styleFrom(
      backgroundColor: Color.fromARGB(255, 33, 18, 161),fixedSize:Size(300,40),side:BorderSide(style:BorderStyle.solid,color: Color.fromARGB(255, 9, 153, 16),width: 2.5 )   );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name!),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Column(children: [
          Image.asset(
            img!,
            height: 400,
            width: 300,
          ),
          Center(
              child: Text(
            "Organic Shampoo Super Greens",
            style: TextStyle(fontSize: 22),
          )),
          Center(
              child: Text("Nutrient,Rich Facial,Moisturiser",
                  style: TextStyle(fontSize: 22))),
          Padding(
            padding: const EdgeInsets.only(top: 17, right: 35),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Only 2 left ",
                    style: TextStyle(
                        fontSize: 35,
                        color: Colors.red,
                        fontWeight: FontWeight.w500)),
                Center(
                    child: Text(
                  "               ${prise}",
                  style: TextStyle(fontSize: 26),
                ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 45),
            child: ElevatedButton(
                style: style1,
                onPressed: () {
                  print(name);
                },
                child: Text("Buy",
                    style: TextStyle(
                        fontSize: 28,
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.w500))),
          )
        ]),
      ),
    );
  }
}
