import 'package:flutter/material.dart';
import 'package:lab51/pages/secpage.dart';

import 'pages/products.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              color: Color.fromARGB(255, 6, 43, 208),
              height: 60,
              width: MediaQuery.of(context).size.width,
              child: Center(
                  child: Text(
                "Home",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              )),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 60,
              width: MediaQuery.of(context).size.width,
              child: Center(
                  child: Text(
                "All Market",
                style: TextStyle(
                    color: Color.fromARGB(255, 8, 7, 7),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              )),
            ),
            Padding(padding: EdgeInsets.all(12)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                     SizedBox(
                        width: 190,
                        child: Center(
                          child: ElevatedButton(
                         style: ElevatedButton.styleFrom(
    backgroundColor: Color.fromARGB(255, 255, 255, 255), // background (button) color
    foregroundColor: Colors.white, // foreground (text) color
  ),
                            child: MyHomePage(imagepath: "images/Shampoo.jpeg",),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => secpage(name: "Shampoo",price: 33,imagepath:"images/Shampoo.jpeg" ,qun: "2",
                                          onPressed: () {
                                            setState(() {
                                              MyHomePage(name: "",price: 18,imagepath:"images/Moisturizer.jpeg" ,qun: "2");
                                            });
                                            ;
                                          },
                                        )),
                              );
                            },
                          ),
                        )),  SizedBox(
                        width: 190,
                        child: Center(
                          child: ElevatedButton(
                         style: ElevatedButton.styleFrom(
    backgroundColor: Color.fromARGB(255, 255, 255, 255), // background (button) color
    foregroundColor: Colors.white, // foreground (text) color
  ),
                            child: MyHomePage(imagepath: "images/Conditionar.jpeg",),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => secpage(name: "Conditionar",price: 25,imagepath:"images/Conditionar.jpeg" ,qun: "2",
                                          onPressed: () {
                                            setState(() {
                                              MyHomePage(name: "",price: 18,imagepath:"images/Moisturizer.jpeg" ,qun: "2");
                                            });
                                            ;
                                          },
                                        )),
                              );
                            },
                          ),
                        )),



                  
                  ],
                )),
              ],
            ),
            Padding(padding: EdgeInsets.all(12)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                   SizedBox(
                        width: 200,
                        child: Center(
                          child: ElevatedButton(
                         style: ElevatedButton.styleFrom(
    backgroundColor: Color.fromARGB(255, 255, 255, 255), // background (button) color
    foregroundColor: Colors.white, // foreground (text) color
  ),
                            child: MyHomePage(imagepath: "images/Spring Collection.jpeg",),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => secpage(name: "Spring Collection",price: 125,imagepath:"images/Spring Collection.jpeg" ,qun: "2",
                                          onPressed: () {
                                            setState(() {
                                              MyHomePage(name: "",price: 18,imagepath:"images/Moisturizer.jpeg" ,qun: "2");
                                            });
                                            ;
                                          },
                                        )),
                              );
                            },
                          ),
                        )),
                     SizedBox(
                        width: 190,
                        child: Center(
                          child: ElevatedButton(
                         style: ElevatedButton.styleFrom(
    backgroundColor: Color.fromARGB(255, 255, 255, 255), // background (button) color
    foregroundColor: Colors.white, // foreground (text) color
  ),
                            child: MyHomePage(imagepath: "images/Moisturizer.jpeg",),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => secpage(name: "Moisturizer",price: 18,imagepath:"images/Moisturizer.jpeg" ,qun: "2",
                                          onPressed: () {
                                            setState(() {
                                              MyHomePage(name: "",price: 18,imagepath:"images/Moisturizer.jpeg" ,qun: "2");
                                            });
                                            ;
                                          },
                                        )),
                              );
                            },
                          ),
                        )),
                  ],
                )),
              ],
            ),
            Padding(padding: EdgeInsets.all(12)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                        width: 190,
                        child: Center(
                          child: ElevatedButton(
                         style: ElevatedButton.styleFrom(
    backgroundColor: Color.fromARGB(255, 255, 255, 255), // background (button) color
    foregroundColor: Colors.white, // foreground (text) color
  ),
                            child: MyHomePage(imagepath: "images/Serum.jpeg",),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => secpage(name: "Serum",price: 35,imagepath:"images/Serum.jpeg" ,qun: "2",
                                          onPressed: () {
                                            setState(() {
                                              MyHomePage(name: "",price: 18,imagepath:"images/Moisturizer.jpeg" ,qun: "2");
                                            });
                                            ;
                                          },
                                        )),
                              );
                            },
                          ),
                        )),
                      SizedBox(
                        width: 190,
                        child: Center(
                          child: ElevatedButton(
                         style: ElevatedButton.styleFrom(
    backgroundColor: Color.fromARGB(255, 255, 255, 255), // background (button) color
    foregroundColor: Colors.white, // foreground (text) color
  ),
                            child: MyHomePage(imagepath: "images/Vitamin.jpeg",),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => secpage(name: "Vitamin",price: 18,imagepath:"images/Vitamin.jpeg" ,qun: "2",
                                          onPressed: () {
                                            setState(() {
                                              MyHomePage(name: "",price: 18,imagepath:"images/Vitamin.jpeg" ,qun: "2");
                                            });
                                            ;
                                          },
                                        )),
                              );
                            },
                          ),
                        )),
                  ],
                )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
