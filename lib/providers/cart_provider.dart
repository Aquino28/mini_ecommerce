import 'package:flutter/foundation.dart';
import '../models/product.dart';

class CartProvider extends ChangeNotifier {
  final List<Product> _cartItems = [];

  List<Product> get cartItems => _cartItems;

  int get itemCount => _cartItems.length;

  double get totalAmount {
    return _cartItems.fold(0, (sum, item) => sum + item.price);
  }

  bool isInCart(String productId) {
    return _cartItems.any((item) => item.id == productId);
  }

  void addToCart(Product product) {
    if (!isInCart(product.id)) {
      _cartItems.add(product);
      notifyListeners();
    }
  }

  void removeFromCart(String productId) {
    _cartItems.removeWhere((item) => item.id == productId);
    notifyListeners();
  }

  void clearCart() {
    _cartItems.clear();
    notifyListeners();
  }
}