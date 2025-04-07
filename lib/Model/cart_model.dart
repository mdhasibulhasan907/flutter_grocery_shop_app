import "package:flutter/material.dart";

class cartModel extends ChangeNotifier{

  //List of item on sale
  final List _shopItems=[
    ["Avocado","4.00","/images/avocado.png",Colors.green],
    ["Banana","2.58","/images/bana.jpg",Colors.yellow],
    ["Chicken","12.00","/images/chicken.jpg",Colors.brown],
    ["Water","1.00","/images/water.png",Colors.blue],


  ];
   get shopItems => _shopItems;
}