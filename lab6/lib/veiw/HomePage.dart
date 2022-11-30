
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
              Container(
                 height: MediaQuery.of(context).size.height,
                child: GridView.count(crossAxisCount: 2,
                children: [
                  imageOrgnize(image1:"images/image5.jpg" ,NameProdect: "Shampoo",Price: "33\$",),
                  imageOrgnize(image1:"images/image6.jpg" ,NameProdect: "Conditionar",Price: "25\$",),
                  imageOrgnize(image1:"images/image1.jpg" ,NameProdect: "Spring Collection",Price: "125\$",),      
                  imageOrgnize(image1:"images/image4.jpg" ,NameProdect: "Moisturizer",Price: "18\$",),
                  imageOrgnize(image1:"images/image3.jpg" ,NameProdect: "Serum",Price: "35\$",),
                  imageOrgnize(image1:"images/image2.jpg" ,NameProdect: "Vitamin",Price: "40\$",),
                
                ],
                ),
              ),
            //  SecoundPage(image1:"images/image5.jpg" ,NameProdect: "Shampoo",Price: "33\$"),
          ],
        ),
      
    );
  }
}
