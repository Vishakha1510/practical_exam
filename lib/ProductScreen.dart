import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'List of Products',
      home: ProductScreen(),
    );
  }
}

class ProductScreen extends StatefulWidget {
  const ProductScreen({super.key});

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}


class _ProductScreenState extends State<ProductScreen> {

  List<Map<String, dynamic>> arrProduct = [
    {'id': 1, "image": "images/iphone9.jpg", 'title': 'iPhone 9', 'amount': 500.0, 'qty': 0},
    {'id': 2, "image": "images/iphonex.jpeg", 'title': 'iPhone X', 'amount': 550.0, 'qty': 0},
    {'id': 3, "image": "images/macbook.webp", 'title': 'Apple macbook pro', 'amount': 800.0, 'qty': 0},
    {'id': 4, "image": "images/laptop.jpg", 'title': 'HP Victus 15', 'amount': 899.0, 'qty': 0},
    {'id': 5, "image": "images/f1.jpeg", 'title': 'Plum Perfume', 'amount': 1000.0, 'qty': 0},
    {'id': 6, "image": "images/f2.jpg", 'title': 'Citrus&Lavender', 'amount': 2500.0, 'qty': 0},
    {'id': 7, "image": "images/s1.jpg", 'title': 'Hyaluronic Water', 'amount': 300.0, 'qty': 0},
    {'id': 8, "image": "images/s2.jpg", 'title': 'Cleanser', 'amount': 350.0, 'qty': 0},
    {'id': 9, "image": "images/g1.jpeg", 'title': 'Coffee', 'amount': 200.0, 'qty': 0},
    {'id': 10, "image": "images/g2.jpeg", 'title': 'Maggi', 'amount': 10.0, 'qty': 0},
    {'id': 11, "image": "images/h1.jpeg", 'title': 'HomeDecor', 'amount': 100.0, 'qty': 0},
    {'id': 12, "image": "images/h2.jpeg", 'title': 'Balloons', 'amount': 50.0, 'qty': 0},
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Home Screen',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.white54,
      ),
      body:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
      Text(
      data['title'].toString(),
      style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
    Text(
    '\$ ${data['amount'].toString()}',
    style: const TextStyle(fontSize: 16),
    ),

    );
  }
}

