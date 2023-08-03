// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class S4Page extends StatefulWidget {
  S4Page({super.key});

  @override
  State<S4Page> createState() => _S4PageState();
}

class _S4PageState extends State<S4Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
        title: Text('Red Magic 8 Pro'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          children: [
            Image.asset('assets/SP4.jpg',
            scale: 1/1,),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                
            Text('Red Magic 8 Pro',
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.bold,
              )),
            Text('RP.20.999.000,00',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w300,
                color: Colors.grey
              ),),
            Text('8/128 | 12/256 | 16/512',
              style: TextStyle(
                fontSize: 32
              )),
              Text('AMOLED, 120Hz',
            style: TextStyle(
                fontSize: 32
            )),
            Text('Snapdragon 8 Gen 2',
              style: TextStyle(
                fontSize: 32)),
            Text('Camera 50 MP',
            style: TextStyle(
                fontSize: 32
            )),
            Text('Android 13',
            style: TextStyle(
                fontSize: 32
            )),
            Text('Level IP68',
            style: TextStyle(
                fontSize: 32
            )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}