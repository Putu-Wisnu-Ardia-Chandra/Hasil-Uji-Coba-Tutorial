import 'package:flutter/material.dart';
 
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Belajar Flutter Sesi 1'),
          backgroundColor: Colors.grey,
        ), // AppBar
        body: Center(
          child:Image(
            image: NetworkImage('https://sso.undiksha.ac.id/cas/assets/images/sistem/2207_logo.png'),
          ), // Image
        ), // Center
      ), // Scaffold
    ), // MaterialApp
  );
}