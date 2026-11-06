import 'package:flutter/material.dart';

void main(){
  runApp(
    const MaterialApp(
      home:Scaffold(
        body: Center(
          child: Text(
            'Hello my name is ronan.',
            style: TextStyle(
              fontSize:30,
              color: Colors.orange,
            )
          )
        )
      )
    )
  );
}