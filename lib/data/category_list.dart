import 'package:deutsch/models/category_model.dart';
import 'package:deutsch/screens/animals.dart';
import 'package:deutsch/screens/colors.dart';
import 'package:deutsch/screens/family_members.dart';
import 'package:deutsch/screens/food.dart';
import 'package:deutsch/screens/numbers.dart';
import 'package:flutter/material.dart';

final List<CategoryModel> categoriesList = [
  CategoryModel(
    imagePath: 'assets/images/app_icons/ic_animals.png',
    title: 'Animals',
    color:  Colors.purple,
    destinationPage: Animals(),
  ),
  CategoryModel(
    imagePath: 'assets/images/app_icons/ic_colors.png',
    title: 'Colors',
    color: const Color.fromARGB(255, 124, 114, 125), 
    destinationPage: ColorsPage(),
  ),
  CategoryModel(
    imagePath: 'assets/images/app_icons/ic_family_members.png',
    title: 'Family Members',
    color: const Color.fromARGB(255, 167, 150, 170),
    destinationPage: FamilyMembers(),
  ),
  CategoryModel(
    imagePath: 'assets/images/app_icons/ic_food_drinks.png',
    title: 'Food & Drinks',
    color: Color.fromARGB(255, 237, 132, 255),
    destinationPage: Food(),
  ),
  CategoryModel(
    imagePath: 'assets/images/app_icons/ic_numbers.png',
    title: 'Numbers',
    color: const Color.fromARGB(255, 203, 81, 224),
    destinationPage: Numbers(),
  ),
];