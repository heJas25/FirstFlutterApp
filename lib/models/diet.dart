import 'package:flutter/material.dart';

class DietModel {
  String name;
  String image;
  String description;
  bool isSelected;

  DietModel({
    required this.name,
    required this.image,
    required this.description,
    this.isSelected = false,
  });

  static List<DietModel>getDietList(){
   const List<DietModel> diets = [];

diets.add(
DietModel(name: 'smoothie', image: 'assets/icons/icons8-smoothie-46.png', description: 'Delicious and healthy',),
);

diets.add(
DietModel(name: 'Ice Cream', image: 'assets/icons/icons8-dessert-46.png', description: 'comes in many flavors',),
);



   return diets;
  }
}
