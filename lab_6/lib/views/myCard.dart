
 import 'package:flutter/material.dart';
 import 'package:lab_6/views/descriptionPage.dart';
 import 'package:lab_6/views/item.dart';

 class myCard extends StatelessWidget {
   Item? i;
   myCard({super.key, this.i});

   @override
   Widget build(BuildContext context) {
     return GestureDetector(
       onTap: () => {
         Navigator.push(
             context,
             MaterialPageRoute(
                 builder: (context) => desc(
                       i: i,
                     )))
       },
       child: Container(
           height: MediaQuery.of(context).size.height / 4,
           width: MediaQuery.of(context).size.width * .45,
           color: Colors.white,
           padding: EdgeInsets.all(13),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               LimitedBox(
                   maxHeight: MediaQuery.of(context).size.height / 8,
                   maxWidth: MediaQuery.of(context).size.width * .30,
                   child: Image.asset("${i!.img}")),
               Text(
                 "${i!.name}",
                 maxLines: 1,
                 overflow: TextOverflow.ellipsis,
               ),
               Text("${i!.price}\$"),
             ],
           )),
     );
   }
 }