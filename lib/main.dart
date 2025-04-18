 import 'package:flutter/material.dart';
import 'package:flutter_grocery_shop_app/Model/cart_model.dart';
import 'package:flutter_grocery_shop_app/pages/intro_page.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(create: (context)=>cartModel(),
      child:  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
      ),
    );
  }
}

