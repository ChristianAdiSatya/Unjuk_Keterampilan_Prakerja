// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class S1Page extends StatefulWidget {
  S1Page({super.key});

  @override
  State<S1Page> createState() => _S1PageState();
}

class _S1PageState extends State<S1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
        title: Text('iPhone 14 Pro'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          children: [
            Image.asset('assets/SP1.png',
            scale: 1/1,),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                
            Text('iPhone 14 Pro',
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.bold,
              )),
            Text('RP.19.999.000,00',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w300,
                color: Colors.grey
              ),),
            Text('128 | 256 | 512 | 1TB',
              style: TextStyle(
                fontSize: 32
              )),
              Text('Super Retina XDR',
            style: TextStyle(
                fontSize: 32
            )),
            Text('Chip A16 Bionic',
              style: TextStyle(
                fontSize: 32)),
            Text('Camera 48 MP',
            style: TextStyle(
                fontSize: 32
            )),
            Text('IOS 16',
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