// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class G1Page extends StatefulWidget {
  G1Page({super.key});

  @override
  State<G1Page> createState() => _G1PageState();
}

class _G1PageState extends State<G1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
      ),
      body: Container(
        child: ListView(
          children: [
            Image.asset('assets/gaming1.jpg',
            scale: 1/1,),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                
            Text('Intel Core I9 13900KS',
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.bold,
              )),
            Text('RP.85.000.000,00',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w300,
                color: Colors.grey
              ),),
            Text('GeForce RTX 40 Series',
              style: TextStyle(
                fontSize: 32
              )),
              Text('SSD NVME 2TB',
            style: TextStyle(
                fontSize: 32
            )),
            Text('RAM 32GB',
              style: TextStyle(
                fontSize: 32)),
            Text('OS Windows 11 Pro',
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