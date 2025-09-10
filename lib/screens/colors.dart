import 'package:deutsch/data/colors_list.dart';
import 'package:deutsch/widgets/custom_appBar.dart';
import 'package:deutsch/widgets/items_widget.dart';
import 'package:flutter/material.dart';

class ColorsPage extends StatelessWidget{
  const ColorsPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: CustomAppbar(screenTitle: 'Colors'),
      ),
      body: Padding(padding: EdgeInsets.all(10),
      child: ListView.builder(
        itemCount: colorsList.length,
        itemBuilder: (context,index)=> ItemsWidget(items: colorsList[index])
        ))    
     );
  }
}

