import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionData = [
  {
    'icon': const FaIcon(FontAwesomeIcons.burger ,color: Colors.white,),
    'color': Colors.yellow[700],
    'name': 'Food',
    'totalAmount': '-45.00',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.bagShopping,color: Colors.white),
    'color': Colors.purpleAccent,
    'name': 'Shopping',
    'totalAmount': '-280.30',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.heartCircleCheck,color: Colors.white),
    'color': Colors.green,
    'name': 'Health',
    'totalAmount': '-68.00',
    'date': 'Yesterday',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.plane,color: Colors.white),
    'color': Colors.lightBlueAccent,
    'name': 'Travel',
    'totalAmount': '-190.00',
    'date': 'Yesterday',
  },
];