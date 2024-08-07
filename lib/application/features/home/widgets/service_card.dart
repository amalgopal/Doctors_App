import 'package:doctors_app_project/application/features/home/widgets/inside_widgets/doctors_card.dart';
import 'package:flutter/material.dart';

class ServiceCard extends StatelessWidget {
  const ServiceCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
             width: double.maxFinite,
             height: 220,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
               color: Colors.blue.shade900
             ),
             child: Padding(
               padding: const EdgeInsets.all(12),
               child: Column(
                 children: [
                  const Row(
                     children: [
                       Text('Affordable Procedures by ',style: TextStyle(color: Colors.white),),
                       Text('Expert Doctors',style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white ),),
                     ],
                   ),
                  const SizedBox(height: 3,)
              ,                            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                      const DoctorsCard(image: 'assets/1aed57f288eb2c236d1fbb5477be82be.jpg', doctor:'Piles'),
                      const DoctorsCard(image: 'assets/f6ef9f4c00a5a494700e7bc25f2ab84f.jpg', doctor: 'Pregnancy'),
                      const DoctorsCard(image: 'assets/images-that-simulate-x-rays-with-neon-colors.jpg', doctor: 'Knee Replacement'),
                       Padding(
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
                color: Colors.blue.shade300,
                borderRadius: BorderRadius.circular(10)
              ),
              child: ClipRRect(borderRadius: BorderRadius.circular(10),child:const Center(child: Text('50+',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),))),
            ),
           const Text('More',style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
    )
                     ],
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                      const SizedBox(width: 170,child: Text('All insurance accepted & No Cost EMI available',style: TextStyle(color: Colors.white),)),
                       ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: Colors.blue.shade400), child: const Text('Get Cost Estimate',style: TextStyle(color: Colors.white),),)
                     ],
                   )
                 ],
               ),
             ),
           ),
    );
  }
}

