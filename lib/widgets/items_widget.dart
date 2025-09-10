import 'package:deutsch/models/items_model.dart';
import 'package:flutter/material.dart';

class ItemsWidget extends StatelessWidget {
  final ItemsModel items;
  const ItemsWidget({
    super.key, required this.items,
  });
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading:Image.asset(items.image,height: 50,width: 50,) ,
        trailing: IconButton(onPressed: (){
          items.playSound();
        },
        icon: Icon(Icons.play_arrow,size: 30)),
        title: Text(items.germanName),
        subtitle: Text(items.englishName),
      ),
    );
  }
}
