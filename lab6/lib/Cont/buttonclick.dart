import 'package:flutter/material.dart';
import 'package:lab6/veiw/HomePage.dart';
import 'package:lab6/veiw/SecoundPage.dart';

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
                  style: ElevatedButton.styleFrom(minimumSize: Size(200, 40)),
            onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => HomePage()));
              },
          child: Text("Buy",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
          ));
            
  }
}