import 'package:flutter/material.dart';

class ButtonComp extends StatelessWidget {
  const ButtonComp({super.key, required this.ButtonName});
  final String ButtonName;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
      height: 50,
      width: 250,
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          ButtonName,
          style: TextStyle(
              fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        style: ElevatedButton.styleFrom(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            primary: Color(0xFF183BA6),
            padding: EdgeInsets.all(10)),
      ),
    ));
  }
}
