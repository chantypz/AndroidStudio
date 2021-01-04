import 'package:flutter/material.dart';



void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text("Jeu de dés"),
          backgroundColor: Colors.red,
        ),
        body: JeuDeDes(),
      ),
    ),
  );
}



class JeuDeDes extends StatelessWidget {
// This widget is the root of your application.
@ override
Widget build(BuildContext context) {
  return Center(
    child: Row(
      children: <Widget>[
        Expanded(
          flex: 1,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image.asset("image/dice1.png"),
          ),
        ),
        Expanded(
          flex: 1,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image.asset("image/dice1.png"),
          ),
        ),
      ],
    ),
  );
}
}