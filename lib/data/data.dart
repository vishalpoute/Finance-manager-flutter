import 'package:flutter/material.dart';


List<Map<String, dynamic>> transactionData = [
  {
    'icon': const Icon(Icons.restaurant ,color: Colors.white,),
    'color': Colors.yellow[700],
    'name': 'Food',
    'totalAmount': '-55.00',
    'date': 'Today',
  },
  {
    'icon': const Icon(Icons.shopping_bag,color: Colors.white),
    'color': Colors.purpleAccent,
    'name': 'Shopping',
    'totalAmount': '-280.30',
    'date': 'Today',
  },
  {
    'icon': const Icon(Icons.favorite,color: Colors.white),
    'color': Colors.green,
    'name': 'Health',
    'totalAmount': '-68.00',
    'date': 'Yesterday',
  },
  {
    'icon': const Icon(Icons.flight,color: Colors.white),
    'color': Colors.lightBlueAccent,
    'name': 'Travel',
    'totalAmount': '-190.00',
    'date': 'Yesterday',
  },
];
