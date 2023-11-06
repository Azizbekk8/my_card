import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff056C5C),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Taпшырма 4',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Column(children: [
          SizedBox(
            height: 40,
          ),
          SizedBox(
            height: 170.0,
          ),
          Center(
            child: Text(
              'Azizbek Kubanychbek uulu',
              style: TextStyle(
                  color: Colors.white, fontSize: 30.5, fontFamily: 'Pacifico'),
            ),
          ),
          const Center(
            child: Text(
              'Flutter developer',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
          Center(
            child: Container(
              width: 300,
              height: 2,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: Container(
              width: 500,
              height: 40,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.call,
                    color: Color(0xff056C5C),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    '+49 1520 2802 306',
                    style: TextStyle(color: Color(0xff056C5C), fontSize: 25),
                  ),
                  SizedBox(
                    width: 88.0,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              width: 500,
              height: 40,
              color: Colors.white,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.email,
                      color: Color(0xff056C5C),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'myrabekovaziz@gmail.com',
                      style: TextStyle(color: Color(0xff056C5C), fontSize: 25),
                    ),
                  ],
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
