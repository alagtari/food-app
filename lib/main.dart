import 'package:deliveryapp/pages/cartlist.dart';
import 'package:deliveryapp/pages/forgetpassword.dart';
import 'package:deliveryapp/pages/homepage.dart';
import 'package:deliveryapp/pages/login.dart';
import 'package:deliveryapp/pages/meal.dart';
import 'package:deliveryapp/pages/mealslist.dart';
import 'package:deliveryapp/pages/resetpassword.dart';
import 'package:deliveryapp/pages/restaurantlist.dart';
import 'package:deliveryapp/pages/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: MealslistPage(),
    );
  }
}
