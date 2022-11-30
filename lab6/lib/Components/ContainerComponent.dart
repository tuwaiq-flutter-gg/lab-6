import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ContainerComponent extends StatelessWidget {
  const ContainerComponent({super.key, required this.contcomp});
final String contcomp;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            alignment: Alignment.topLeft,
                    height: MediaQuery.of(context).size.height / 2,
                    width: MediaQuery.of(context).size.width / 2,
                    color: Colors.red,
           
        

        ),
      ],
    );
  }
  // i had major difficulties with using navigators and assigning components
}