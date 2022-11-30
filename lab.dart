class ButtonComp extends StatelessWidget {
  const ButtonComp({super.key, required this.ButtonName});
  final String ButtonName;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
      height: 30,
      width: 100,
      child: ElevatedButton(
        child: Text(
          ButtonName,
        style: ElevatedButton.styleFrom(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)
            padding: EdgeInsets.all(10)),
      ),
    ));
  }
}
class ContainerComp extends StatelessWidget {
  const ContainerComp(
      {super.key,
      @override
  Widget build(BuildContext context) {
    return Container(
      height: heightNum,
      width: widthNum,
      color: color,
      child: child,
      alignment: alignment,
    );
  }
}@override
  Widget build(BuildContext context) {
    return ContainerComp(
      heightNum: 150,
      widthNum: 170,
          borderRadius: BorderRadius.circular(3),
          border: Border.all(width: 4, color: Colors.white),
          boxShadow: [
      child: Container(
        color: Colors.white,
        child: Expanded(
          child: Column(
            children: [
              SizedBox(
                height: 100,
                width: 100,
                child: Image.asset(Picture),
              ),
              Expanded(
                child: TextComp(
                  text: productName,
                  fontSize: 10,
                  FontWeight: FontWeight.bold,
                ),
              ),
              Expanded(
                child: TextComp(
                    text: "$productPrice \$",
                    fontSize: 12,
                    FontWeight: FontWeight.bold),
              )
            ],
            Container(
                  alignment: Alignment(80, 7),
                  child: TextComp(
                    fontSize: 30,
                    Colors: Colors.green,
                    FontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 60,
                ),
                ContainerComp(
                    alignment: Alignment(100, 5),
                    child: TextComp(
                      text: "$productPrice \$",
                      fontSize: 20,
                      FontWeight: FontWeight.bold,
                    )),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            ButtonComp(
              ButtonName: "Buy",
            )
          ],
        ));
  }
}
          @override
  Widget build(BuildContext context) {
    return ContainerComp(
      heightNum: 130,
      widthNum: 160,
      child: Container(
        color: Colors.white,
        child: Expanded(
          child: Column(
            children: [
              SizedBox(
                height: 120,
                width: 170,
                child: Image.asset(Picture),
              ),
              Expanded(
                child: TextComp(
                  text: productName,
                  fontSize: 15,
                  FontWeight: FontWeight.bold,
                ),
  }
  }
  class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.white,
      appBar: AppBar(
          toolbarHeight: 50,
          centerTitle: 
          title: Text(
            text: "Home",
            fontSize: 20,
          )),
      body: ListView(
        children: [
          Container(
            heightNum: 50,
            color: Colors.white,
            child: Center(
              child: Text(
                fontSize: 30,
                FontWeight: FontWeight.bold,
              ),
            ),
        ],
                  
                      child: NewProducts(
                        Picture: 'images/condition.jpeg',
                        Name: "conditioner",
                        Price: 14,
                      ),
                      child: (
                            context,
                                      picture: 'images/shampoo.jpeg',
                                      Name: "shampoo.",
                                     Price: 14,
                   //   })),
            
                      child: (
                        Picture: 'images/Moisturizer.jpeg',
                        Name: "mistoreiz",
                        Price: 14,
                      ),
                      child: (
                        
                            context,
                                      picture: 'images/Spring collection.jpeg',
                                      Name: "spring collection",
                                     Price: 14,
                      }),
                  (
                      child: NewProducts(
                        Picture: 'images/vitamin.jpeg',
                        Name: "vaitamin",
                        Price: 14,
                      ),
                      child: (
                            context,
                                      picture: 'images/serum.jpeg',
                                     Name: "serum",
                                     Price: 14,
                                     Description:
                                          " Nice",
                                      
                                    ));
                           )
  }
}