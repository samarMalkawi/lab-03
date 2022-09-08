import 'package:flutter/material.dart';

void main() {
  runApp(labThree());
}

class labThree extends StatelessWidget {
  const labThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color myColor = Colors.brown;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body:  SingleChildScrollView(
        child: Container(
            alignment: Alignment.center,
            width: 500,
            height: 800,
            color: myColor,
            child: Column(children: [
              Row(
                children: [
                  Text(
                    "petra",
                    style: TextStyle(fontSize: 30, color: Colors.amber),
                  ),
                  Image(
                      width: 100,
                      height: 100,
                      image: AssetImage("images/Petra.jpg")),
                  Column(
                    children: [
                      IconButton(onPressed: (() {}), icon: Icon(Icons.home)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.airplane_ticket)),
                    ],
                  )
                ],
              ),
              // end of row 1 petra ------------------------------------------------------------------
              Row(
                children: [
                  Text(
                    "rio",
                    style: TextStyle(fontSize: 30, color: Colors.amber),
                  ),
                  Column(
                    children: [
                      IconButton(onPressed: (() {}), icon: Icon(Icons.home)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.airplane_ticket)),
                    ],
                  ),
                  Image(
                      width: 100,
                      height: 100,
                      image: AssetImage("images/rio.jpg")),
                ],
              ),
              // end of row 2 rio ------------------------------------------------------------------
              Row(
                children: [
                  Text(
                    "roma",
                    style: TextStyle(fontSize: 30, color: Colors.amber),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          IconButton(onPressed: () {}, icon: Icon(Icons.home)),
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.favorite)),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.airplane_ticket)),
                        ],
                      ),
                      Image(
                          width: 100,
                          height: 100,
                          image: AssetImage("images/roma.jpg")),
                    ],
                  ),
                ],
              ),
              // end of row 3 roma ------------------------------------------------------------------
      
              Row(
                children: [
                  Text(
                    "Taj Mahl",
                    style: TextStyle(fontSize: 30, color: Colors.amber),
                  ),
                  Column(
                    children: [
                      Image(
                          width: 100,
                          height: 100,
                          image: AssetImage("images/tajmahl.jpg")),
                      Row(
                        children: [
                          IconButton(onPressed: () {}, icon: Icon(Icons.home)),
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.favorite)),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.airplane_ticket)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              // end of row 4 tajmahl ------------------------------------------------------------------
              Row(
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 247, 106, 96),onPrimary: Color.fromARGB(255, 199, 10, 233)),
                    onPressed: () {
                      setState(() {
                        myColor = Color.fromARGB(255, 237, 69, 57);
                      });
                    },
                    child: Text("red",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  //button 1------------------------------------------------
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 238, 224, 96),onPrimary: Color.fromARGB(255, 199, 10, 233)),
                    onPressed: () {
                      setState(() {
                        myColor = Color.fromARGB(255, 240, 228, 112);
                      });
                    },
                    child: Text("yellow",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  //button 2------------------------------------------------
      
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 126, 232, 130),onPrimary: Color.fromARGB(255, 199, 10, 233)),
                    onPressed: () {
                      setState(() {
                        myColor = Color.fromARGB(255, 129, 192, 132);
                      });
                    },
                    child: Text("green",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  //button 3------------------------------------------------
      
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 114, 182, 238),onPrimary: Color.fromARGB(255, 199, 10, 233)),
                    onPressed: () {
                      setState(() {
                        myColor = Color.fromARGB(255, 186, 210, 228);
                      });
                    },
                    child: Text("blue",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  //button 4------------------------------------------------
                ],
              )
            ]),
          ),
      ),
      ),
    );
  }
}
