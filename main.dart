import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SafeArea(
        child:Scaffold(
          appBar:AppBar( title:Text("p2")),
          body:Container(

            
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("hello"),
                      margin: EdgeInsets.all(10.0),
                      height: 100,
                      width:100,
                      color: Colors.cyanAccent,
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text("hello"),
                      margin: EdgeInsets.all(10.0),
                      height: 100,
                      width:100,
                      color: Colors.cyanAccent,
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      child: Text("hello"),
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width:100,
                      color: Colors.cyanAccent,
                    )
                  ],
                )
              ],
            ),
          ))
    )
    );
  }
}
