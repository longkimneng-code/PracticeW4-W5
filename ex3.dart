import 'package:flutter/material.dart';


void main(){
  runApp(
    MaterialApp(
      home: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(25)
              ),
              child: const Center(
                child: Text(
                  "OOP",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight:FontWeight.bold,
                    color: Colors.white
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                color: Colors.blue[300],
                borderRadius: BorderRadius.circular(25)
              ),
              child: const Center(
                child: Text(
                  "DART",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight:FontWeight.bold,
                    color: Colors.white
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors:[
                    Colors.blue,
                    Colors.deepPurple

                ]
              ),
                borderRadius: BorderRadius.circular(25)
              ),
              child: const Center(
                child: Text(
                  "FLUTTER",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight:FontWeight.bold,
                    color: Colors.white
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    )
  );
}
