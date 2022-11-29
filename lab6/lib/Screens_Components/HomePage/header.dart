import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  Header({super.key, required this.header});

  String header;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.11,
      width: MediaQuery.of(context).size.width,
      color: const Color(0xFF1436AD),
      child: Center(
      child: Text(
        header.toString(),
        style: const TextStyle(
            fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),
      )),
    );
  }
}
