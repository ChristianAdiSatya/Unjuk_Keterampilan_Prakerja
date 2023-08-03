// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class A3Page extends StatefulWidget {
  A3Page({super.key});

  @override
  State<A3Page> createState() => _A3PageState();
}

class _A3PageState extends State<A3Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
        title: Text('Razer Gaming Chair'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          children: [
            Image.asset(
              'assets/Kursi.jpg',
              scale: 1 / 1,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Razer Gamin Chair',
                    style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                    )
                ),
                Text(
                  'RP.4.499.000,00',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey),
                ),
                Text('Built-in Lumbar Support', 
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
