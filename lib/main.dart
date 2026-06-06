import 'package:flutter/material.dart';
import 'package:project_navigation/screens/home.dart';
import 'package:project_navigation/screens/preview.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
        '/preview': (context) => Preview(),
      },
      initialRoute: '/',
    ),
  );  
}