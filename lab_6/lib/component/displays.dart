import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lab_6/component/show_prodect.dart';

class Displays extends StatelessWidget {
  const Displays({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
     children: [
      Row(children: [
                    Show_P(img: "imag/sukin_shambo.jpeg",name: "shampo",prise: "33 R.S.A"),
                    Show_P(img: "imag/sukin.jpeg",name: "Conditionar",prise: "25 R.S.A")
                  ],),
    
                Row(children: [
                  Show_P(img: "imag/code_w.jpeg",name: "Spring Collection",prise: "125 R.S.A"),
                  Show_P(img: "imag/sukin_gal.jpeg",name: "Moisturizer",prise: "18 R.S.A")
                ],),
                Row(children: [
                  Show_P(img: "imag/sukin_bb.jpeg",name: "Serum",prise: "33 R.S.A"),
                  Show_P(img: "imag/gnn.jpeg",name: "Conditionar",prise: "25 R.S.A")
                ],)
     ],);
     
  }
}