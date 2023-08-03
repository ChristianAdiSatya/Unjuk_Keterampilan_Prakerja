// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class A4Page extends StatefulWidget {
  A4Page({super.key});

  @override
  State<A4Page> createState() => _A4PageState();
}

class _A4PageState extends State<A4Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
        title: Text('Razer Raptor 27'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          children: [
            Image.asset(
              'assets/Monitor.jpeg',
              scale: 1 / 1,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Razer Raptor 27',
                    style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                    )),
                Text(
                  'RP.16.500.000,00',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey),
                ),
                Text('IPS, 27in', 
                style: TextStyle(
                  fontSize: 32)
                ),
                Text('W-LED, 2560 x 1440', 
                style: TextStyle(
                  fontSize: 32)
                ),
                Text('Refresh rate 48-144Hz', 
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
