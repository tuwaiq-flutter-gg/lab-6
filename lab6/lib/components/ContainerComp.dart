import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class ContainerComp extends StatelessWidget {
  const ContainerComp(
      {super.key,
      this.heightNum,
      this.widthNum,
      this.color,
      this.child,
      this.decor,
      this.Margin, this.alignment});
  final double? heightNum;
  final double? widthNum;
  final color;
  final Widget? child;
  final Decoration? decor;
  final Margin;
  final alignment;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: heightNum,
      width: widthNum,
      margin: Margin,
      color: color,
      child: child,
      decoration: decor,
      alignment: alignment,
    );
  }
}
