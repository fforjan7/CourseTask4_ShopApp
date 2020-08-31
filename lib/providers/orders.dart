import 'package:flutter/material.dart';

import './cart.dart';

class OrderItem {
  final String id;
  final double amount;
  final List<CartItem> products;

  OrderItem(this.id, this.amount, this.products);
}

class Orders with ChangeNotifier{

}