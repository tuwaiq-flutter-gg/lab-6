import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class page2 extends StatelessWidget {
  final String image1;
  const page2({super.key, required this.image1});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 26, 50, 167),leading: IconButton( icon: const Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
              onPressed: () => Navigator.pop(context),
            ),
            title: Text(
              "Shampoo",style: TextStyle( color: Colors.white,fontSize: 25, fontWeight: FontWeight.bold))
              
                  ),
                  
                 
           
        body: Container( color: Colors.white,
          child: ListView(
            children: [
              Image.asset(image1,height: 300,width: 300, ),
              
                
              SizedBox(
                height: 20,
              ),
             
              Align(
                alignment: Alignment.center,
                child: Text("Organic shampoo super green",style: TextStyle(color: Colors.black,fontSize: 15, fontWeight: FontWeight.bold)),        
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.center,
                child: Text("Nutrient, Rich Facial, Moisturiser",   style: TextStyle(color: Colors.black,fontSize: 15, fontWeight: FontWeight.bold)),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Only 2 left          ",
                      style: TextStyle( color: Color.fromARGB(255, 157, 42, 34),  fontSize: 20,fontWeight: FontWeight.bold) ),
                  Text("33\$",style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),

                ],
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: SizedBox(
                  height: 35,
                  width: 180,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all( Color.fromARGB(255, 26, 50, 167))),
                           
                    child: Text("Buy", style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold)),
                        
                    onPressed: () {
                      print("Buy");
                    },
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
