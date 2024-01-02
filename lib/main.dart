// ignore_for_file: prefer_const_constructors

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
      //Scaffold is like a skeleton widget that holds parts of the app
      home: Scaffold(
        backgroundColor: Colors.orangeAccent[100],
        appBar: AppBar(
          title: Text(
            'Widgets',
          ),
          backgroundColor: Colors.deepOrangeAccent,
          elevation: 0,
          leading: Icon(
            Icons.menu,
          ),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.deepOrangeAccent,
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.all(25),
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 64,
            ),
            // child: Center(
            //   child: Text(
            //     "KLODIANA",
            //     style: TextStyle(
            //       color: Colors.white,
            //       fontSize: 28,
            //       fontWeight: FontWeight.bold,
            //     ),
            //   ),
            // ),
          ),
        ),
      ),
    );
  }
}
