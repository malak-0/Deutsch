import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  final String screenTitle;
  const CustomAppbar({
    super.key, required this.screenTitle,
  });
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 50,
          child: Image.asset('assets/images/app_icons/ic_german.png')),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(screenTitle, style: TextStyle(color: Colors.white),),
        ),
        SizedBox(
          height: 50,
          child: Image.asset('assets/images/app_icons/ic_german.png')),
      ],);
  }
}