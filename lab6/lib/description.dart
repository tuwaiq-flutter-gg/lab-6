import 'package:flutter/material.dart';
import 'package:lab6/Comp/Button.dart';
import 'package:lab6/Comp/Title.dart';
import 'package:lab6/Comp/details.dart';
import 'package:lab6/Comp/price.dart';
import 'package:lab6/Comp/remaining.dart';
import 'package:lab6/Comp/viewitems.dart';
import 'package:lab6/Comp/AppBar.dart';

class description extends StatelessWidget {
  const description({
    super.key,
    required this.Title,
    required this.pic, required this.pr, required this.remain, required this.det1, required this.det2,
  });
  final String Title;
  final String pic;
  final String pr;
  final String remain;
  final String det1;
  final String det2;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: bar(
        Title: Title,
      ),
      body: ListView(children: [
        Center(
          child: Image.asset(pic),
        ),
        details(det: det1),
        details(det: det2),
        Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Row(
            children: [
              remaining(remain: remain,),
              price(pr:pr),
            ],
          ),
        ),
        buton(),
      ]),
    );
  }
}
