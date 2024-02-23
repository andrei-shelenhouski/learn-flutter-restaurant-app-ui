import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.viewIsSelected,
      required this.boxColor});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Keto Diet',
        iconPath: 'assets/icons/food.svg',
        level: 'Easy',
        duration: '4 weeks',
        calorie: '1200 Kcal',
        viewIsSelected: true,
        boxColor: Colors.red));

    diets.add(DietModel(
        name: 'Vegan Diet',
        iconPath: 'assets/icons/food.svg',
        level: 'Easy',
        duration: '3 weeks',
        calorie: '1000 Kcal',
        viewIsSelected: false,
        boxColor: Colors.green));

    diets.add(DietModel(
        name: 'Detox Diet',
        iconPath: 'assets/icons/food.svg',
        level: 'Easy',
        duration: '5 weeks',
        calorie: '1500 Kcal',
        viewIsSelected: false,
        boxColor: Colors.blue));

    diets.add(DietModel(
        name: 'Atkins Diet',
        iconPath: 'assets/icons/food.svg',
        level: 'Easy',
        duration: '4 weeks',
        calorie: '1200 Kcal',
        viewIsSelected: false,
        boxColor: Colors.orange));

    diets.add(DietModel(
        name: 'Paleo Diet',
        iconPath: 'assets/icons/food.svg',
        level: 'Easy',
        duration: '3 weeks',
        calorie: '1000 Kcal',
        viewIsSelected: false,
        boxColor: Colors.purple));

    diets.add(DietModel(
        name: 'Zone Diet',
        iconPath: 'assets/icons/food.svg',
        level: 'Easy',
        duration: '5 weeks',
        calorie: '1500 Kcal',
        viewIsSelected: false,
        boxColor: Colors.yellow));

    return diets;
  }
}
