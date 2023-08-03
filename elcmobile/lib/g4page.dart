// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class G4Page extends StatefulWidget {
  G4Page({super.key});

  @override
  State<G4Page> createState() => _G4PageState();
}

class _G4PageState extends State<G4Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
      ),
      body: Container(
        child: ListView(
          children: [
            Image.asset('assets/gaming4.png',
            scale: 1/1,),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                
            Text('Intel Core I3 13500k',
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.bold,
              )),
            Text('RP.5.658.000,00',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w300,
                color: Colors.grey
              ),),
            Text('GeForce GTX 16 Series',
              style: TextStyle(
                fontSize: 32
              )),
              Text('SSD NVME 500GB',
            style: TextStyle(
                fontSize: 32
            )),
            Text('RAM 8GB',
              style: TextStyle(
                fontSize: 32)),
            Text('OS Windows 10 Home',
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