import 'package:doctors_app_project/application/core/widgets/navigatiobar/navigationbar.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavigationBarPage(),
    );
  }
  
}