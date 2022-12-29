import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: const Center(child: Text('I am Akshay Kumar')),
      ),
      body: const Center(
        child: Image(
            image: AssetImage('assets/AkshayK.jpg'),
        ),
      ),
    ),
  ));
}
