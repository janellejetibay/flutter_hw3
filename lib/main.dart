import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Zombie from Minecraft'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 350,
            height: 285,
            decoration: BoxDecoration(
              color: Colors.deepOrange,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.lightGreen,
                    child: Stack(
                      children: [
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 100,
                            height: 30,
                            color: Colors.green,
                          ),
                        ),
                        Positioned(
                          top: 50,
                          left: 20,
                          child: Container(
                            width: 10,
                            height: 10,
                            color: Colors.black,
                          ),
                        ),
                        Positioned(
                          top: 50,
                          left: 30,
                          child: Container(
                            width: 10,
                            height: 10,
                            color: Colors.red,
                          ),
                        ),
                        Positioned(
                          top: 50,
                          left: 60,
                          child: Container(
                            width: 10,
                            height: 10,
                            color: Colors.red,
                          ),
                        ),
                        Positioned(
                          top: 50,
                          left: 70,
                          child: Container(
                            width: 10,
                            height: 10,
                            color: Colors.black,
                          ),
                        ),
                        Positioned(
                          top: 60,
                          left: 40,
                          child: Container(
                            width: 22,
                            height: 10,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40),
                  Text(
                    'Zombie - a hostile mob.',

                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}