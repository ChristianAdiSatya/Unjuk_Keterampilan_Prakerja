// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:elcmobile/hal2.dart';

void main() {
  runApp(MaterialApp(
    home: Index(),
    debugShowCheckedModeBanner: false,
  ));
}

class Index extends StatelessWidget {
  Index({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.height,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Colors.pink, Colors.blue]),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // ignore: sized_box_for_whitespace
              Container(
                width: 200,
                height: 150,
                child: Text(
                  'Welcome to Electronic Mobile Apps!',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset(
                      'assets/Started.png',
                      scale: 1 / 0.235,
                    ),
                  ],
                ),
              ),
              // ignore: sized_box_for_whitespace
              Container(
                width: 200,
                height: 45,
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                      shadowColor: Colors.grey,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13)),
                      backgroundColor: Color.fromARGB(255, 30, 30, 30)),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return Hal2();
                    }));
                  },
                  child: Text(
                    "Get Started!",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 15),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
