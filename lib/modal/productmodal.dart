import 'package:flutter/material.dart';

class Product {
  String name;
  String description;
  String price;
  Color color;

  Product({
    required this.name,
    required this.description,
    required this.price,
    this.color = Colors.blue,
  });
}