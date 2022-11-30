import 'package:flutter/material.dart';
import 'package:lab6/veiw/HomePage.dart';

class buttonclick extends StatefulWidget {
  const buttonclick({super.key});

  @override
  State<buttonclick> createState() => _buttonclickState();
}

class _buttonclickState extends State<buttonclick> {
  @override
  Widget build(BuildContext context) {
    return  Center(
               child: ElevatedButton(
            onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => HomePage()));
              },
          child: Text("Buy")
          ));
            
  }
}