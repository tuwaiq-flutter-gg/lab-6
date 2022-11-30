import 'package:flutter/material.dart';
// import 'package:lab6/Comp/Title.dart';
// import 'package:lab6/Comp/viewitems.dart';
// import 'package:lab6/Comp/AppBar.dart';
import 'package:lab6/Compont/Button.dart';
import 'package:lab6/Compont/Product%20Description.dart';
import 'package:lab6/Compont/Product%20price.dart';
import 'package:lab6/Compont/remainging.dart';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
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
      appBar: AppBar(title: Text(Title),),
      body: ListView(children: [
        Center(
          child: Image.asset(pic),
        ),
        ItemDescription( Description: det1,),
        ItemDescription(Description: det2),
        Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Row(
            children: [
              remaining(remain: remain,),
              ItemPrice(Price: pr),
            ],
          ),
        ),
        MyButton(),
      ]),
    );
  }
}