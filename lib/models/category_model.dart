import 'package:flutter/material.dart';

class CategoryModel {
  final String name;
  final String iconPath;
  final Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Burger',
        iconPath: 'assets/icons/burger.svg',
        boxColor: const Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Pizza',
        iconPath: 'assets/icons/pizza.svg',
        boxColor: const Color(0xffF9A8A8)));

    categories.add(CategoryModel(
        name: 'Sushi',
        iconPath: 'assets/icons/sushi.svg',
        boxColor: const Color(0xffF9D288)));

    categories.add(CategoryModel(
        name: 'Dessert',
        iconPath: 'assets/icons/dessert.svg',
        boxColor: const Color(0xffA3E4D7)));

    categories.add(CategoryModel(
        name: 'Drink',
        iconPath: 'assets/icons/drink.svg',
        boxColor: const Color(0xffF9A8A8)));

    categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/salad.svg',
        boxColor: const Color(0xff92A3FD)));

    return categories;
  }
}
