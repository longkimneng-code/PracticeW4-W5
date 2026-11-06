
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [

              // Welcome Section
              Container(
                height: 300,
                color: Colors.indigo,
                child: Center(
                  child: Text(
                    "Welcome To My Info",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 30),

              // Hobbies Title
              Container(
                height: 50,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    "My Hobbies",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 20),

              // Hobbies
              SizedBox(
                height: 70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          "WebDev",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),

                    Container(
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          "MobileDev",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),

              SizedBox(height: 30),

              // About Me
              Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  "Hello! My name is Longkimneng. "
                  "I am a Software Engineering student "
                  "who enjoys learning programming, "
                  "developing websites, and creating "
                  "mobile applications.",
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.5,
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    ),
  );
}
