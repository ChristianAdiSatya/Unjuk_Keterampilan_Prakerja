// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class S2Page extends StatefulWidget {
  S2Page({super.key});

  @override
  State<S2Page> createState() => _S2PageState();
}

class _S2PageState extends State<S2Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
        title: Text('ROG Phone 6 Pro'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          children: [
            Image.asset('assets/SP2.jpg',
            scale: 1/1,),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                
            Text('ROG Phone 6 Pro',
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.bold,
              )),
            Text('RP.18.999.000,00',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w300,
                color: Colors.grey
              ),),
            Text('18/256 | 18/512 | 18/1TB',
              style: TextStyle(
                fontSize: 32
              )),
              Text('AMOLED, 165Hz, HDR10+',
            style: TextStyle(
                fontSize: 32
            )),
            Text('Snapdragon 8+ Gen1',
              style: TextStyle(
                fontSize: 32)),
            Text('Camera 50 MP',
            style: TextStyle(
                fontSize: 32
            )),
            Text('Android 12 Up To 13',
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