import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({super.key, this.Buttinname});
 final String? Buttinname;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 40,
      child: TextButton(
        style: ButtonStyle(
          foregroundColor:
              MaterialStateProperty.all<Color>(Color.fromARGB(255, 1, 12, 21)),
        ),
        onPressed: () {},
        child: Text(
          Buttinname.toString(),
          style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Color.fromARGB(255, 0, 0, 255),
      ),
    );
  }
}
