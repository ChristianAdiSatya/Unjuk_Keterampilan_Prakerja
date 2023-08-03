// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class G3Page extends StatefulWidget {
  G3Page({super.key});

  @override
  State<G3Page> createState() => _G3PageState();
}

class _G3PageState extends State<G3Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
      ),
      body: Container(
        child: ListView(
          children: [
            Image.asset('assets/gaming3.jpg',
            scale: 1/1,),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                
            Text('Intel Core I5 13500k',
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.bold,
              )),
            Text('RP.35.000.000,00',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w300,
                color: Colors.grey
              ),),
            Text('GeForce RTX 30 Series',
              style: TextStyle(
                fontSize: 32
              )),
              Text('SSD NVME 1TB',
            style: TextStyle(
                fontSize: 32
            )),
            Text('RAM 12GB',
              style: TextStyle(
                fontSize: 32)),
            Text('OS Windows 10 Pro',
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