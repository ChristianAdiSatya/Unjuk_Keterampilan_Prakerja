// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class A5Page extends StatefulWidget {
  A5Page({super.key});

  @override
  State<A5Page> createState() => _A5PageState();
}

class _A5PageState extends State<A5Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
        title: Text('Razer Cobra Pro'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          children: [
            Image.asset(
              'assets/razer_cobra_pro.jpg',
              scale: 1 / 1,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Razer Cobra Pro',
                    style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                    )
                ),
                Text(
                  'RP.2.679.000,00',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey
                  )
                ),
                Text('Razer™ Wireless 2.4 GHz', 
                style: TextStyle(
                  fontSize: 32
                  )
                ),
                Text('Cable USB Type C', 
                style: TextStyle(
                  fontSize: 32
                  )
                ),
                Text('Razer Chroma™ RGB', 
                style: TextStyle(
                  fontSize: 32
                  )
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
