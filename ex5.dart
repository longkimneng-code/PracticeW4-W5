import 'package:flutter/material.dart';void main(){
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 600,
                  color: Colors.blue,
                  child: Center(
                    child: Text("WellCome To My Info",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight:FontWeight.bold
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Container(
                  height: 50,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Center(
                    child: Text("My Hobbies",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 70,
                  child: Row(
                    children: [
                      SizedBox(width: 60),
                      Container(
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Center(
                          child: Text("WebDev",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        )
                      ),
                      SizedBox(width: 60),
                      Container(
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Center(
                          child: Text("Volleyball",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        )
                      ),
                      SizedBox(width: 60),
                      Container(
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Center(
                          child: Text("MLbb",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        )
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Center(
                    child: Text("My name is Daro, and I am a Software Engineering student at CADT. I am passionate about technology and programming. I enjoy learning new programming languages, building websites and mobile applications, and solving problems. I have experience with React, Node.js, Express, and MySQL. I am especially interested in Backend Development. In my free time, I enjoy playing games, listening to music, and learning English. My goal is to become a professional Software Engineer and continue improving my skills every day.",
                      style: TextStyle(
                        color:Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.brown,
                          borderRadius: BorderRadius.circular(25)
                        ),
                        padding: EdgeInsets.all(20),
                        child: Center(
                          child: Text("Reactjs",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.brown,
                          borderRadius: BorderRadius.circular(25)
                        ),
                        padding: EdgeInsets.all(20),
                        child: Center(
                          child: Text("NodeJs",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                          color: Colors.brown,
                          borderRadius: BorderRadius.circular(25)
                        ),
                        padding: EdgeInsets.all(20),
                        child: Center(
                          child: Text("Mysql",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        flex: 2,
                        child: Container(
                          decoration: BoxDecoration(
                          color: Colors.brown,
                          borderRadius: BorderRadius.circular(25)
                        ),
                        padding: EdgeInsets.all(20),
                        child: Center(
                          child: Text("Java",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ),
    )
  );
}