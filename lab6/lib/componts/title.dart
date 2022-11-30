import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class title extends StatelessWidget {
  const title({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: EdgeInsets.only(top: 20),
      color: Colors.white,
      width: MediaQuery.of(context).size.width,
      height: 90,
      child: Center(
          child: Text(
        "all Market",
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
      )),
    );
  }
}
