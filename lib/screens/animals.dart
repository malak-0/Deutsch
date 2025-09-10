import 'package:deutsch/data/animals_list.dart';
import 'package:deutsch/widgets/custom_appBar.dart';
import 'package:deutsch/widgets/items_widget.dart';
import 'package:flutter/material.dart';

class Animals extends StatelessWidget{
  const Animals({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: CustomAppbar(screenTitle: 'Animals'),
      ),
      body: Padding(padding: EdgeInsets.all(10),
      child: ListView.builder(
        itemCount: animalList.length,
        itemBuilder: (context,index)=> ItemsWidget(items: animalList[index])
        ))    
     );
  }
}

