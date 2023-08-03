// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class S3Page extends StatefulWidget {
  S3Page({super.key});

  @override
  State<S3Page> createState() => _S3PageState();
}

class _S3PageState extends State<S3Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
        title: Text('Lenovo Legion Pro'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          children: [
            Image.asset('assets/SP3.jpg',
            scale: 1/1,),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                
            Text('Lenovo Legion Pro',
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.bold,
              )),
            Text('RP.9.899.000,00',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w300,
                color: Colors.grey
              ),),
            Text('8/128 | 12/256 | 16/512',
              style: TextStyle(
                fontSize: 32
              )),
              Text('AMOLED, 144Hz',
            style: TextStyle(
                fontSize: 32
            )),
            Text('Snapdragon 865 5G+',
              style: TextStyle(
                fontSize: 32)),
            Text('Camera 64 MP',
            style: TextStyle(
                fontSize: 32
            )),
            Text('Android 10 Up To 13',
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