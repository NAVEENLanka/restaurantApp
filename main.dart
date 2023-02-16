import 'package:flutter/material.dart';
import 'package:restaurantbooking/detail.dart';

import 'package:restaurantbooking/home.dart';

void main() {
  runApp(MyRestaurantApp());
}

class MyRestaurantApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
