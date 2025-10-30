import 'package:flutter/material.dart';
import 'pages/product_list_page.dart';
import 'pages/cart_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mini E-Commerce',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ProductListPage(), // product list part
    );
  }
}
