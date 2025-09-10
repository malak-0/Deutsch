import 'package:deutsch/models/category_model.dart';
import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget{
  final CategoryModel category;
  const CategoryWidget({super.key , required this.category});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: ElevatedButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=> category.destinationPage));
      }, 
      style: ElevatedButton.styleFrom(
        backgroundColor: category.color,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
      ), 
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(category.imagePath),
          Text(
            category.title, 
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white,fontSize: 20, fontWeight: FontWeight.bold))
        ],
      )),
    );
  }
}
