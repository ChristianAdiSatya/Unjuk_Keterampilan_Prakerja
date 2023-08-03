// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'package:elcmobile/s1page.dart';
import 'package:elcmobile/s2page.dart';
import 'package:elcmobile/s3page.dart';
import 'package:elcmobile/s4page.dart';
import 'package:elcmobile/s5page.dart';

class Smartphone extends StatelessWidget {
  const Smartphone({super.key});

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
                    'assets/SP1.png',
                    scale: 1 / 0.130,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'iPhone 14 Pro',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'RP.19.999.000,00',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Text(
                        '128 | 256 | 512 | 1TB',
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
                              return S1Page();
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
                    'assets/SP2.jpg',
                    scale: 1 / 0.285,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ROG Phone 6 Pro',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'RP.18.999.000,00',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Text(
                        'RAM 18GB/512GB',
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
                              return S2Page();
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
                    'assets/SP3.jpg',
                    scale: 1 / 0.270,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Lenovo Legion Pro',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'RP.9.899.000,00',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Text(
                        'RAM 16GB/512GB',
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
                              return S3Page();
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
                    'assets/SP4.jpg',
                    scale: 1 / 0.250,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Red Magic 8 Pro',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'RP.20.999.000,00',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Text(
                        'RAM 16GB/512GB',
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
                              return S4Page();
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
                    'assets/SP5.jpg',
                    scale: 1 / 0.263,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Black Shark 5 Pro',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'RP.17.650.000,00',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Text(
                        'RAM 16GB/512GB',
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
                              return S5Page();
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
