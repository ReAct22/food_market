import 'package:flutter/material.dart';
import 'package:food_market/models/models.dart';
import 'package:food_market/ui/pages/pages.dart';
// ignore: unused_import
import 'package:food_market/ui/widgets/widgets.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: PaymentPage(
        transaction: Transaction(
            food: mockFoods[0],
            user: mockUser,
            quantity: 2,
            total: (mockFoods[0].price * 2 * 1.1).toInt() + 5000),
      ),
    );
  }
}
