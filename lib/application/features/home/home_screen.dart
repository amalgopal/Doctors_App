import 'package:doctors_app_project/application/features/home/widgets/appbar_custom.dart';
import 'package:doctors_app_project/application/core/widgets/circle_candain.dart';
import 'package:doctors_app_project/application/features/home/widgets/custom_carosel_slider.dart';
import 'package:doctors_app_project/application/features/home/widgets/custom_drawer.dart';
import 'package:doctors_app_project/application/features/home/widgets/divider.dart';
import 'package:doctors_app_project/application/features/home/widgets/home_card.dart';
import 'package:doctors_app_project/application/features/home/widgets/search_widget.dart';
import 'package:doctors_app_project/application/features/home/widgets/service_card.dart';
import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
       final List<String> offerImgList = [
      'assets/offer_poster1.png',
      'assets/offer_poster2.png',
      'assets/offer_poster3.png',
      'assets/offer_poster4.png',
    ];
    final List<String> bookImgList=['assets/Book_poster1.png',
    "assets/Book_poster2.png"];

    return Scaffold(
      backgroundColor: Colors.white,
      drawer:const CustomDrawer(),
      
      body: SafeArea(
        child: ListView(
          children: [
            const CustomAppbar(),
            const SearchWidget(),
            const SizedBox(height: 10),
            CustomDivider(height: 1),
          const  Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:  [
                CardHome(
                  image: 'assets/doctor-wrking-their-clinic.jpg',
                  subtitle: 'Confirmed appointments',
                  title: 'Book In-Clinic Appointment',
                ),
                CardHome(
                  image: 'assets/9f6441c8-ebae-44e9-8d1a-69f98ab620fc.jpg',
                  subtitle: 'Connect within 60 seconds',
                  title: 'Instant Video Consultant',
                ),
              ],
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey.shade300,
                child: const Icon(Icons.star_border),
              ),
              title: const Text(
                'Featured services',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            const ServiceCard(),
            Padding(
              padding: const EdgeInsets.all(12),
              child: SizedBox(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Image.asset('assets/poster1.png'),
                    const SizedBox(width: 10,),
                    Image.asset('assets/poster2.png'),
                    const SizedBox(width: 10,),
                    Image.asset('assets/poster3.png'),
                    const SizedBox(width: 10,),
                    Image.asset('assets/poster4.png'),
                  ],
                ),
              ),
            ),
            CustomCaroselSlider(imgList: offerImgList, title: 'Best offers', icon:const Icon(Icons.percent, color: Colors.black),subtitle: 'Explore deals, offers, health updates and more'),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey.shade300,
                child:const Icon(Icons.health_and_safety),
              ),
              title:const Text(
                'Conditions that can be treated\nthrough surgeries',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
        const Padding(
            padding:  EdgeInsets.all(8.0),
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircularContaner(image: 'assets/1aed57f288eb2c236d1fbb5477be82be.jpg', name: '''Piles/Hemo
rrhoids'''),
                CircularContaner(image: 'assets/poster1.png', name: '''Knee Repla
cement'''),
                CircularContaner(image: 'assets/4ec3fbe0abdfb1e59081a21afda6d3ce.jpg', name: 'Cataract'),
                CircularContaner(image: 'assets/1ab3782322e77155be7ca0d55b9f175f.jpg', name: '''Anal
Fissure/A..''')
              ],
             ),
          ),
             const Padding(
                padding:  EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: '''Hair 
Transplan'''),
                CircularContaner(image: 'assets/aad708f87158f15d905631d54f4e12b7.jpg', name: ''''Kidney
Stone'''),
                 CircularContaner(image: 'assets/aafa8834e874d9afbf54ebb79b47b2b4.jpg', name: '''Gall
stones'''),
                CircularContaner(image: 'assets/surgeons-performing-operation-operation-theater.jpg', name: 'dhjs')
                            ],
                           ),
              ),
              CustomCaroselSlider(imgList: bookImgList, title: "Safe and Secure surgeries", icon:const Icon(Icons.percent_rounded, color: Colors.black),subtitle: '',)
          ],
        ),
      ),
    );
  }
}



