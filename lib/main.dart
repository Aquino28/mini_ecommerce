import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'pages/product_list_page.dart';
import 'providers/cart_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CartProvider(),
      child: MaterialApp(
        title: 'E-Commerce Catalogue',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: const Color(0xFF4B0082),
          scaffoldBackgroundColor: const Color(0xFFF5F5FA),
        ),
        home: const ProductListPage(),
      ),
    );
  }
}