import 'package:deutsch/data/family_members_list.dart';
import 'package:deutsch/widgets/custom_appBar.dart';
import 'package:deutsch/widgets/items_widget.dart';
import 'package:flutter/material.dart';

class FamilyMembers extends StatelessWidget{
  const FamilyMembers({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: CustomAppbar(screenTitle: 'Family Members'),
      ),
      body: Padding(padding: EdgeInsets.all(10),
      child: ListView.builder(
        itemCount: familyMembersList.length,
        itemBuilder: (context,index)=> ItemsWidget(items: familyMembersList[index])
        ))    
     );
  }
}

