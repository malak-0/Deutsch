import 'package:flutter/widgets.dart';

class CategoryModel {
  final String imagePath;
  final String title;
  final Color color;
  final Widget destinationPage;
  const CategoryModel({required this.imagePath, required this.title, required this.color, required this.destinationPage });
}