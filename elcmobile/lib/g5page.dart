// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class G5Page extends StatefulWidget {
  G5Page({super.key});

  @override
  State<G5Page> createState() => _G5PageState();
}

class _G5PageState extends State<G5Page> {
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
                
            Text('Intel Core I3 7700U',
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.bold,
              )),
            Text('RP.3.215.000,00',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w300,
                color: Colors.grey
              ),),
            Text('GeForce GTX 1080TI',
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