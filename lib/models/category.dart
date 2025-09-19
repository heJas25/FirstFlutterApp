import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Ice cream',
        iconPath: 'assets/icons/icons8-dessert-46.png',
        boxColor: Color(0xFFFFC1CC),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Pancakes',
        iconPath: 'asets/images/icons8-pancakes-46.png',
        boxColor: Color(0xFFE0BBE4),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/icons8-cake-46.png',
        boxColor: Color.fromARGB(255, 145, 235, 202),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Pudding',
        iconPath: 'assets/icons/icons8-pudding-46.png',
        boxColor: Color(0xFFFFF9B0),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Smoothie',
        iconPath: 'assets/icons/icons8-smoothie-46.png',
        boxColor: Color.fromARGB(255, 245, 168, 182),
      ),
    );
    
    return categories;
  }
}
