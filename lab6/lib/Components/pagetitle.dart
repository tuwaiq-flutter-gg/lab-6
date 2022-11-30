import 'package:flutter/material.dart';

class PageTitle extends StatelessWidget {
  const PageTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height / 10,
        color: Color.fromARGB(255, 255, 255, 255),
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Center(
                child: Text(
              "All Market",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
            )),
          )
        ]));
  }
}
