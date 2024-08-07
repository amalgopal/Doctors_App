import 'package:flutter/material.dart';

class CircularContaner extends StatelessWidget {
  final String image;
  final String name;
  const CircularContaner({super.key,required this.image,required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
       CircleAvatar(
        radius: 38,
  child: ClipOval(
    child: Image.asset(
      image,
      fit: BoxFit.cover,
      width: double.infinity,
      height: double.infinity,
    ),
  ),
),
        Text(name)
      ],
    );
  }
}