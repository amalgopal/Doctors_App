import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  final String leading;
  final String title;
  final String subtitle;
  const CustomListTile({super.key,required this.leading,required this.title,required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(leading),
      title: Text(title,style:const TextStyle(fontWeight: FontWeight.bold)),
      subtitle: Text(subtitle,style:const TextStyle(fontSize: 10),),
    );
  }
}