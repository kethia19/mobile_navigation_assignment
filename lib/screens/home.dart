import 'package:flutter/material.dart';
import 'package:project_navigation/modal/productmodal.dart';
import 'package:project_navigation/widgets/product_widget.dart';

class Home extends StatelessWidget {
  Home({super.key});

  final List<Product> products = [
    Product(name: 'Pixel', description: 'Pixel is the most featureful phone ever', price: '800', color: Colors.blue),
    Product(name: 'Laptop', description: 'Laptop is most productive development tool', price: '2000', color: Colors.green),
    Product(name: 'Tablet', description: 'Tablet is the most useful device ever for meeting', price: '1500', color: Color(0xFFB8860B)),
    Product(name: 'Pen Drive', description: 'Pen Drive is the stylist phone ever', price: '100', color: Colors.orange),
    Product(name: 'Floppy Drive', description: 'Floppy Drive is the oldest storage device ever', price: '50', color: Colors.teal),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Navigation'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ProductWidget(context, products[index]);
        },
      ),
    );
  }
}