import 'package:deutsch/data/numbers_list.dart';
import 'package:deutsch/widgets/custom_appBar.dart';
import 'package:deutsch/widgets/items_widget.dart';
import 'package:flutter/material.dart';

class Numbers extends StatelessWidget{
  const Numbers({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: CustomAppbar(screenTitle: 'Numbers'),
      ),
      body: Padding(padding: EdgeInsets.all(10),
      child: ListView.builder(
        itemCount: numbersList.length,
        itemBuilder: (context,index)=> ItemsWidget(items: numbersList[index])
        ))    
     );
  }
}

