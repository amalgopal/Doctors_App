import 'package:flutter/material.dart';

class DoctorsCard extends StatelessWidget {
  final String image;
  final String doctor;
  const DoctorsCard({
    super.key,required this.image,required this.doctor
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: SizedBox(
        
        width: 65,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height:60,
              width: 60,
              decoration: BoxDecoration(
               
                borderRadius: BorderRadius.circular(10)
              ),
              child: ClipRRect(borderRadius: BorderRadius.circular(10),child: Image.asset(image,fit:BoxFit.cover,)),
            ),
            Text(doctor,style:const TextStyle(color: Colors.white),)
          ],
        ),
      ),
    );
  }
}

