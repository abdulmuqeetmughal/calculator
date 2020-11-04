import 'package:flutter/material.dart';
import 'package:flutte_bootcamp_1/sizes_helpers.dart';
void main() {
  runApp(Bootcampapp());
}

class Bootcampapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Abdul Muqeet",
      theme: ThemeData(primarySwatch: Colors.grey),
      
      home: MyHomePage(),
    );
  }
}
 
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("Abdul Muqeet"),
          //backgroundColor: Colors.black12,
          centerTitle: true,
        ),
        body: Container(
          
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text("3x25", textAlign: TextAlign.right, style: TextStyle(
                    color: Colors.white,
                    fontSize: 20
                  ),),
                  height: 190,
                  width: widths(context)*0.98,
                  color: Colors.blueGrey[900],
                )
                
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              
              children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("C", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[800],
                  ),
                ),
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 25),
                      child: Text("AC", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[800],
                  ),
                ),
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("%", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[800],
                  ),
                ),
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("/", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.lightBlue[900],
                  ),
                ),
              ]

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              
              children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("7", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[700],
                  ),
                ),
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("8", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[700],
                  ),
                ),
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("9", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[700],
                  ),
                ),
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("x", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.lightBlue[900],
                  ),
                ),
              ]

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              
              children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("4", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[700],
                  ),
                ),
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("5", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[700],
                  ),
                ),
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("6", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[700],
                  ),
                ),
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 40, top: 25),
                      child: Text("-", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.lightBlue[900],
                  ),
                ),
              ]

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              
              children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("1", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[700],
                  ),
                ),
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("2", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[700],
                  ),
                ),
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("3", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[700],
                  ),
                ),
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("+", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.lightBlue[900],
                  ),
                ),
              ]

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 87, top: 25),
                      child: Text("0", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.485,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[700],
                  ),
                ),
                /*Container(
                  height: widths(context) * 0.23,
                  width: widths(context) * 0.23,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[600],
                  ),
                ),*/
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text(".", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[800],
                  ),
                ),
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 25),
                      child: Text("=", style: TextStyle(
                       color: Colors.white,
                       fontSize: 40 
                      ),
                  ),
                    ),
                  height: widths(context) * 0.235,
                  width: widths(context) * 0.235,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.lightBlue[900],
                  ),
                ),
              ]
            )  
              ],
            ),
            ),
        );      
  }
}
