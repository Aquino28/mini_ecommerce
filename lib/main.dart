import 'package:flutter/material.dart';
import 'pages/product_list_page.dart';
import 'pages/cart_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Commerce Catalogue',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF4B0082),
        scaffoldBackgroundColor: const Color(0xFFF5F5FA),
      ),
      home: const ProductListPage(),
    );
  }
}