import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Container(
        color: Colors.blueGrey,
        margin: const EdgeInsets.all(40),
        padding: const EdgeInsets.all(50),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(20)
          ),
          child: Center(
            child: Text("CADT Student", 
            style:TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ) 
            ),
          ),
        ),
        

      ),
    ),
  );
}