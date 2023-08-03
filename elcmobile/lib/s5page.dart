// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class S5Page extends StatefulWidget {
  S5Page({super.key});

  @override
  State<S5Page> createState() => _S5PageState();
}

class _S5PageState extends State<S5Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
        title: Text('Black Shark 5Pro'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          children: [
            Image.asset(
              'assets/SP5.jpg',
              scale: 1 / 1,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Black Shark 5 Pro',
                    style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                    )),
                Text(
                  'RP.17.650.000,00',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey),
                ),
                Text('8/128 | 12/256 | 16/512', 
                style: TextStyle(
                  fontSize: 32)
                ),
                Text('OLED, 144Hz, HDR10+', 
                style: TextStyle(
                  fontSize: 32)
                ),
                Text('Snapdragon 8 Gen 1', 
                style: TextStyle(
                  fontSize: 32)
                  ),
                Text('Camera 108 MP', 
                style: TextStyle(
                  fontSize: 32)
                ),
                Text('Android 12 Up To 13', 
                style: TextStyle(
                  fontSize: 32)
                ),
                Text('Level IP68', 
                style: TextStyle(
                  fontSize: 32)
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
