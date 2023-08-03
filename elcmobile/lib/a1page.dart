// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class A1Page extends StatefulWidget {
  A1Page({super.key});

  @override
  State<A1Page> createState() => _A1PageState();
}

class _A1PageState extends State<A1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
        title: Text('Razer Kraken X'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          children: [
            Image.asset(
              'assets/Headset.jpeg',
              scale: 1 / 1,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Razer Kraken X',
                    style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                    )),
                Text(
                  'RP.1.099.000,00',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey),
                ),
                Text('Freq 12Hz-28Khz', 
                style: TextStyle(
                  fontSize: 32)),
                Text('Sensivity 109dB', 
                style: TextStyle(
                  fontSize: 32)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
