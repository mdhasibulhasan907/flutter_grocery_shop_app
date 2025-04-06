import "package:flutter/material.dart";

class cartModel extends ChangeNotifier{

  //List of item on sale
  final List _shopItem=[
    ["Avocado","4.00","/libimages/avocado.png",Colors.green],
    ["Banana","2.58","/lib/images/banana.png",Colors.yellow],
    ["Chicken","12.00","/lib/images/chicken.png",Colors.brown],
    ["Water","1.00","/lib/images/water.png",Colors.blue],


  ];
   get shopItem => _shopItem;
}