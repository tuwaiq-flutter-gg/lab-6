import 'package:lab6/Comp/AppBar.dart';
import 'package:flutter/material.dart';

class bar extends StatelessWidget implements PreferredSizeWidget {
  const bar({super.key, required this.Title});
  final String Title;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: (AppBar(
        title: Text(
          "Home",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 44, 21, 171),
      )),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(80);
}
