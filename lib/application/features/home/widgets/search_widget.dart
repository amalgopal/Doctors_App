import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: TextField(
        decoration: InputDecoration(
          prefixIcon:const Icon(Icons.search),
          hintText: 'Search for clinics and hospitals',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25)
          )
        ),
      ),
    );
  }
}