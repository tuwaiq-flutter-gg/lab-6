import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

 class TextComp extends StatelessWidget {
  const TextComp({super.key, required this.text, required this.fontSize, this.FontWeight, this.Colors});
  final String text;
  final double fontSize;
  final FontWeight;
  final Colors;
  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(fontSize:fontSize,fontWeight: FontWeight,color: Colors ),);
  }
}
