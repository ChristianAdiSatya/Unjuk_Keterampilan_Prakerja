// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'package:elcmobile/a1page.dart';
import 'package:elcmobile/a2page.dart';
import 'package:elcmobile/a3page.dart';
import 'package:elcmobile/a4page.dart';
import 'package:elcmobile/a5page.dart';

class Accessories extends StatelessWidget {
  const Accessories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: [
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/Headset.jpeg',
                    scale: 1 / 0.250,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Razer Kraken X',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'Headset Gaming',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      Text(
                        'RP.1.099.000,00',
                        style: TextStyle(color: Colors.grey),
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
                              return A1Page();
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
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/Keyboard.jpg',
                    scale: 1 / 0.150,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Razer BW V3 Pro',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'Keyboard Gaming',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      Text(
                        'RP.3.599.000,00',
                        style: TextStyle(color: Colors.grey),
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
                              return A2Page();
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
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/Kursi.jpg',
                    scale: 1 / 0.285,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Razer Gaming Chair',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'Kursi Gaming',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      Text(
                        'RP.4.499.000,00',
                        style: TextStyle(color: Colors.grey),
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
                              return A3Page();
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
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/Monitor.jpeg',
                    scale: 1 / 0.140,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Razer Raptor 27',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'Monitor',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      Text(
                        'RP.16.500.000,00',
                        style: TextStyle(color: Colors.grey),
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
                              return A4Page();
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
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/razer_cobra_pro.jpg',
                    scale: 1 / 0.263,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Razer Cobra Pro',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'Mouse Gaming',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      Text(
                        'Price RP.2.679.000,00',
                        style: TextStyle(color: Colors.grey),
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
                              return A5Page();
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
