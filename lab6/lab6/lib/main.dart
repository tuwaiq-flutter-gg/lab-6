import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(
    MaterialApp(debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => PageOne(),
      '/detail': (context) => PageTwo(),
    }),
  );
}
class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 218, 215, 215),
      appBar: AppBar(
        title: Text('Home', style:TextStyle(color: Colors.white,fontSize:30 , fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 6, 39, 137),
      ),
      body: Column(
        
        children: 
          [
            Center(child: Container(
              width: MediaQuery.of(context).size.width,
              height: 50,
              color: Colors.white,
              child: Center(child: Text("All Market ", style:TextStyle(backgroundColor: Colors.white,color: Colors.black,fontSize:30 , fontWeight: FontWeight.bold))))),
            SizedBox(

              height: 30,
              width: 30,
            ),
            


            Row(
                mainAxisAlignment: MainAxisAlignment.center,
            children: 
              [Container(
                height: 100,
                width: 100,
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(
                        Color.fromARGB(255, 254, 254, 255),
                      ),
                    ),
                  
                  // Within the `FirstScreen` widget
                  onPressed: () {
                    
                    // Navigate to the second screen using a named route.
                    Navigator.pushNamed(context, '/detail');
                  },
                  child: Image.asset("images/Shampoo.jpeg" )
                ),
              ),
              SizedBox(

              height: 30,
              width: 30,
            ),
              Container(
                height: 100,
                width: 100,
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(
                        Color.fromARGB(255, 254, 254, 255),
                      ),
                    ),
                  
                  // Within the `FirstScreen` widget
                  onPressed: () {
                    
                    
                    // Navigate to the second screen using a named route.
                    Navigator.pushNamed(context, '/detail');
                  },
                  child: Image.asset("images/Conditionar.jpeg")
                ),
              ),
            ],
          ),
           SizedBox(

              height: 30,
              width: 30,
            ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: 
              [Container(
                height: 100,
                width: 100,
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(
                        Color.fromARGB(255, 254, 254, 255),
                      ),
                    ),
                  
                  // Within the `FirstScreen` widget
                  onPressed: () {
                    
                    // Navigate to the second screen using a named route.
                    Navigator.pushNamed(context, '/detail');
                  },
                  child: Image.asset("images/Spring Collection.jpeg")
                ),
              ),
               SizedBox(

              height: 30,
              width: 30,
            ),

              Container(

                height: 100,
                width: 100,
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(
                        Color.fromARGB(255, 254, 254, 255),
                      ),
                    ),
                  
                  // Within the `FirstScreen` widget
                  onPressed: () {
                    
                    // Navigate to the second screen using a named route.
                    Navigator.pushNamed(context, '/detail');
                  },
                  child: Image.asset("images/Moisturizer.jpeg")
                ),
              ),
            ],
          ),
           SizedBox(

              height: 30,
              width: 30,
            ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: 
              [Container(
                height: 100,
                width: 100,
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(
                        Color.fromARGB(255, 254, 254, 255),
                      ),
                    ),
                  
                  // Within the `FirstScreen` widget
                  onPressed: () {
                    
                    // Navigate to the second screen using a named route.
                    Navigator.pushNamed(context, '/detail');
                  },
                  child: Image.asset("images/Serum.jpeg")
                ),
              ),
               SizedBox(

              height: 30,
              width: 30,
            ),
              
              Container(
                height: 100,
                width: 100,
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(
                        Color.fromARGB(255, 254, 254, 255),
                      ),
                    ),
                  
                  // Within the `FirstScreen` widget
                  onPressed: () {
                    
                    // Navigate to the second screen using a named route.
                    Navigator.pushNamed(context, '/detail');
                  },
                  child: Image.asset("images/Vitamin.jpeg")
                ),
              ),
                  

            ],
          ),


        ],
      ),
    );
  }
}
class PageTwo extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('shampoo', style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold ),),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 6, 39, 137),
      ),
      body: Column(
        children: [
       
           Container(
                  width: 300,
                  height: 300,
                  child: Image.asset("images/Shampoo.jpeg")),
                SizedBox(
            height: 30

          ),
          Text("Organic Shampoo Super Greens",style:TextStyle(color: Colors.black,fontSize:20 , fontWeight: FontWeight.w700)),
           Text("Nutrient,Rich facial,moisturiser",style:TextStyle(color: Colors.black,fontSize:20 , fontWeight: FontWeight.w700)),
          SizedBox(
            height: 30

          ),


          Center(
            
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
       
                Center(child: Text("Only 2 left " , style:TextStyle(color: Colors.red,fontSize:20 , fontWeight: FontWeight.bold))),
                SizedBox(
                  width: 15,
                ),
                Text("33", style:TextStyle(color: Color.fromARGB(255, 11, 11, 11),fontSize:20 , fontWeight: FontWeight.bold))
              ],
            ),
          ),
           SizedBox(
            height: 30

          ),


        Container(
          
        alignment: Alignment.center,
        child: ElevatedButton(
          
            style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll<Color>(
            Color.fromARGB(255, 6, 39, 137)
              ),
            ),
            onPressed: () {},
            child: Text(
              "Buy",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  
                  color: Color.fromARGB(255, 254, 253, 253)),
            )),
      ),
        ],
      )
    );
  }
}