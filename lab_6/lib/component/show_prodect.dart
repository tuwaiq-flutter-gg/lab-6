import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lab_6/component/displays_prodect.dart';

class Show_P extends StatelessWidget {
  Show_P({super.key, required this.name, required this.prise, required this.img});
  final String? name;
  final String? prise;
  final String? img;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 186, 184, 178),
      
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 2,
                
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 255, 255, 255)),
                            ),
                            onPressed: () {
                             
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => displays_prodect(prise:prise,name: name,img: img,)),
                      );
                            },
                            child: Column(
                              children: [
                                 Image.asset(img.toString(),height: 130,width: 130,),
                                Text(
                                  name.toString(),
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700),
                                ),
                                Text(
                                  prise.toString(),
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700),
                                ),
                              ],
                            )),
                      ),
                    ),
                    
                  ],
                ),
              ),
              
            ],
          ),
          
        ],
      ),
    );
  }
}
