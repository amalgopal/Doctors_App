import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomDivider extends StatelessWidget {
  double height;
   CustomDivider({super.key,required this.height});

  @override
  Widget build(BuildContext context) {
    return Divider(
      height:height ,
      color: Colors.grey,
    );
  }
}