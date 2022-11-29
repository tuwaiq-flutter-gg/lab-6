
import 'package:flutter/material.dart';
import 'package:lab6/veiw/HomePage.dart';


main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: HomePage(),);
  }
}