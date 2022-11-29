
import 'package:flutter/material.dart';
import 'package:lab6/Cont/imageOrgnize.dart';
import 'package:lab6/Cont/titleHomePage.dart';
import 'package:lab6/veiw/SecoundPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Color.fromARGB(255, 183, 181, 181),
      appBar:   AppBar(title:const Text("Home",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      centerTitle: true),
      body:  
         ListView(
          children: [
            titleHomePage(title:"all Market"),
              imageOrgnize(image1:"images/image5.jpg" ,image2:"images/image6.jpg",NameProdect: "Shampoo",Price: "     33\$",NameProdect1:"Conditionar" ,Price1:"       25\$" ),
              imageOrgnize(image1:"images/image3.jpg" ,image2:"images/image4.jpg",NameProdect: "Spring Collection",Price: "         125\$",NameProdect1:"Moisturizer" ,Price1:"      18\$"),
              imageOrgnize(image1:"images/image1.jpg" ,image2:"images/image2.jpg",NameProdect: "Serum",Price: "   35\$",NameProdect1:"Vitamin" ,Price1:"   40\$"),
              SecoundPage(image1:"images/image5.jpg" ,NameProdect: "Shampoo",Price: "     33\$"),
          ],
        ),
      
    );
  }
}