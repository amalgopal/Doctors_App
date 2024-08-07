import 'package:doctors_app_project/application/features/consult_doctor/consult_doctor.dart';
import 'package:doctors_app_project/application/features/find_doctor/find_doctor.dart';
import 'package:doctors_app_project/application/features/home/home_screen.dart';
import 'package:flutter/material.dart';

class BottomNavigationBarPage extends StatefulWidget {
  const BottomNavigationBarPage({super.key});

  @override
  State<BottomNavigationBarPage> createState() => _BottomNavigationBarPageState();
}

class _BottomNavigationBarPageState extends State<BottomNavigationBarPage> {
  int myCurrentIndex = 0;
  List<Widget> pages = [
    const ScreenHome(),
    const FindDoctor(),
    const ConsultDoctorPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[myCurrentIndex],
      bottomNavigationBar: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blue.shade900,
              Colors.blue.shade300,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          boxShadow: const [
            BoxShadow(
              blurRadius: 30,
              color: Colors.black,
              offset: Offset(0, 10),
            ),
          ],
          borderRadius: BorderRadius.circular(40),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(40),
          child: BottomNavigationBar(
            backgroundColor: Colors.transparent,
            onTap: (index) {
              setState(() {
                myCurrentIndex = index;
              });
            },
            unselectedItemColor: Colors.black,
            selectedItemColor: Colors.white,
            currentIndex: myCurrentIndex,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.local_hospital), label: 'Hospital'),
              BottomNavigationBarItem(icon: Icon(Icons.video_call), label: 'Video'),
            ],
          ),
        ),
      ),
    );
  }
}
