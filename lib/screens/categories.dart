import 'package:deutsch/data/category_list.dart';
import 'package:deutsch/widgets/category_widget.dart';
import 'package:deutsch/widgets/custom_appBar.dart';
import 'package:flutter/material.dart';

class Categories extends StatelessWidget{
  const Categories({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: CustomAppbar(screenTitle: 'Hello deutsch'),
        ),
        body: GridView.builder(itemCount: categoriesList.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), 
          itemBuilder: (context, index)=> CategoryWidget(category: categoriesList[index])
          ),
    );
  }
}
