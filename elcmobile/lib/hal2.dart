// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'comp.dart' as computer;
import 'smartphone.dart' as smartphone;
import 'accessories.dart' as accessories;

class Hal2 extends StatefulWidget {
  Hal2({super.key});

  @override
  State<Hal2> createState() => _HomeState();
}

class _HomeState extends State<Hal2> with SingleTickerProviderStateMixin {
  late TabController controller;
  @override
  void initState() {
    controller = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
        title: Text('Elc Mobile'),
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: ListView(
            children: [
              Padding(padding: EdgeInsets.all(20)),
              Text('Profiles', 
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w300,
                color: Colors.white), ),
                Padding(padding: EdgeInsets.all(5)),
              Text('Settings',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w300,
                color: Colors.white),),
            ],
          ),
        ),
      ),
      body: TabBarView(
        controller: controller,
        children: [
          computer.Computer(),
          smartphone.Smartphone(),
          accessories.Accessories(),
        ],
      ),
      bottomNavigationBar: Material(
        color: Color.fromARGB(255, 30, 30, 30),
        child: TabBar(
          controller: controller,
          tabs: [
            Tab(
              icon: Icon(Icons.computer),
              child: Text(
                'Computer',
                style: TextStyle(fontSize: 13),
              ),
            ),
            Tab(
              icon: Icon(Icons.phone_iphone),
              child: Text(
                'Smartphone',
                style: TextStyle(fontSize: 13),
              ),
            ),
            Tab(
              icon: Icon(Icons.headphones),
              child: Text(
                'Accessories',
                style: TextStyle(fontSize: 13),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
