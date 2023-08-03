// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:elcmobile/g1page.dart';
import 'package:elcmobile/g2page.dart';
import 'package:elcmobile/g3page.dart';
import 'package:elcmobile/g4page.dart';
import 'package:elcmobile/g5page.dart';

class Computer extends StatelessWidget {
  const Computer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: [
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/gaming1.jpg',
                    scale: 1 / 0.135,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Intel Core I9',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'RP.85.000.000,00',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Text(
                        'GeForce RTX 40 Series',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      ElevatedButton(
                          style: TextButton.styleFrom(
                              shadowColor: Colors.grey,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              backgroundColor: Color.fromARGB(255, 30, 30, 30)),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return G1Page();
                            }));
                          },
                          child: Icon(Icons.arrow_forward)),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'assets/gaming2.jpg',
                      scale: 1 / 0.145,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Intel Core I7',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Text(
                          'RP.50.000.000,00',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text(
                          'GeForce RTX 40 Series',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                        ElevatedButton(
                            style: TextButton.styleFrom(
                                shadowColor: Colors.grey,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                backgroundColor:
                                    Color.fromARGB(255, 30, 30, 30)),
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return G2Page();
                              }));
                            },
                            child: Icon(Icons.arrow_forward)),
                      ],
                    ),
                  ]),
            ),
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/gaming3.jpg',
                    scale: 1 / 0.135,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Intel core I5',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'RP.35.000.000,00',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Text(
                        'GeForce RTX 30 Series',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      ElevatedButton(
                          style: TextButton.styleFrom(
                              shadowColor: Colors.grey,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              backgroundColor: Color.fromARGB(255, 30, 30, 30)),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return G3Page();
                            }));
                          },
                          child: Icon(Icons.arrow_forward)),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/gaming4.png',
                    scale: 1 / 0.220,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Intel Core I3',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'RP.5.658.000,00',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Text(
                        'GeForce GTX 16 Series',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      ElevatedButton(
                          style: TextButton.styleFrom(
                              shadowColor: Colors.grey,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              backgroundColor: Color.fromARGB(255, 30, 30, 30)),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return G4Page();
                            }));
                          },
                          child: Icon(Icons.arrow_forward)),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/gaming4.png',
                    scale: 1 / 0.220,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Intel Core I3',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'RP.3.215.000,00',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Text(
                        'GeForce GTX 1080TI',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      ElevatedButton(
                          style: TextButton.styleFrom(
                              shadowColor: Colors.grey,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              backgroundColor: Color.fromARGB(255, 30, 30, 30)),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return G5Page();
                            }));
                          },
                          child: Icon(Icons.arrow_forward)),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
