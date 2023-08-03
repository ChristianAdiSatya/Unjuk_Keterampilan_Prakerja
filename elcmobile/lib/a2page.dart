// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class A2Page extends StatefulWidget {
  A2Page({super.key});

  @override
  State<A2Page> createState() => _A2PageState();
}

class _A2PageState extends State<A2Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
        title: Text('BlackWidow V3 Pro'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          children: [
            Image.asset(
              'assets/Keyboard.jpg',
              scale: 1 / 1,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('BlackWidow V3 Pro',
                    style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                    )),
                Text(
                  'RP.3.599.000,00',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey
                )),
                Text('Kontruksi Kokoh', 
                style: TextStyle(
                  fontSize: 32
                )),
                Text('Dongle 2.4 GHz',
                    style: TextStyle(
                      fontSize: 32
                )),
                Text(
                  'RGB dan Razer Synapse 3',
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
