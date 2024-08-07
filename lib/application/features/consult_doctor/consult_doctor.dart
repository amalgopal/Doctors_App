import 'package:doctors_app_project/application/core/widgets/circle_candain.dart';
import 'package:flutter/material.dart';

class ConsultDoctorPage extends StatelessWidget {
  const ConsultDoctorPage({super.key});

  @override
  Widget build(BuildContext context) {
  
  
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: const Text(
          'Consult a doctor',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'HELP',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
      body: ListView(
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: SizedBox(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Image.asset('assets/Group 154 (1).png'),
                  const SizedBox(width: 12),
                  Image.asset('assets/Group 159.png'),
                  const SizedBox(width: 12),
                  Image.asset('assets/Group 154 (1).png')
                ],
              ),
            ),
          ),
        const  Padding(
            padding: EdgeInsets.all(12),
            child: Text(
              'Search Health and Problem / Symptoms',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon:const  Icon(Icons.search),
                hintText: 'Search symptoms. Eg: Cold, cough, fever',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('CHOOSE FROM SPECIALITIES'),
          ),
         
         const Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/surgeons-performing-operation-operation-theater.jpg', name:'''Mental
Wellness'''),
              CircularContaner(image: 'assets/aafa8834e874d9afbf54ebb79b47b2b4.jpg', name:'''Gynaecology'''),
              CircularContaner(image: 'assets/aad708f87158f15d905631d54f4e12b7.jpg', name: '''General
Physician'''),
              CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: 'Dermatology')
            ],),
          ),
           const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/images-that-simulate-x-rays-with-neon-colors.jpg', name:'Mental'),
              CircularContaner(image: 'assets/f6ef9f4c00a5a494700e7bc25f2ab84f.jpg', name:'Gynaecology'),
              CircularContaner(image: 'assets/1aed57f288eb2c236d1fbb5477be82be.jpg', name: 'General'),
              Column(
      children: [
       CircleAvatar(
        radius: 38,
        backgroundColor: Colors.grey,
        
  child: Text('VIEW ALL')
),
        Text('')
      ],
    )
            ],),
          ),
          const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('CHOOSE FROM SPECIALITIES',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/surgeons-performing-operation-operation-theater.jpg', name:'''Mental
Wellness'''),
              CircularContaner(image: 'assets/aafa8834e874d9afbf54ebb79b47b2b4.jpg', name:'''Gynaecology'''),
              CircularContaner(image: 'assets/aad708f87158f15d905631d54f4e12b7.jpg', name: '''General
Physician'''),
              CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: 'Dermatology')
            ],),
          ),
           const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/1ab3782322e77155be7ca0d55b9f175f.jpg', name:'Mental'),
              CircularContaner(image:'assets/4ec3fbe0abdfb1e59081a21afda6d3ce.jpg', name:'Gynaecology'),
              CircularContaner(image: 'assets/poster1.png', name: 'General'),
              CircularContaner(image: 'assets/1aed57f288eb2c236d1fbb5477be82be.jpg', name:'''Gynaecology'''),
            ],),
          ),
           const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('Symptoms Relevant to You',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/surgeons-performing-operation-operation-theater.jpg', name:'''Mental
Wellness'''),
              CircularContaner(image: 'assets/aafa8834e874d9afbf54ebb79b47b2b4.jpg', name:'''Gynaecology'''),
              CircularContaner(image: 'assets/aad708f87158f15d905631d54f4e12b7.jpg', name: '''General
Physician'''),
              CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: 'Dermatology')
            ],),
          ),
           const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/1ab3782322e77155be7ca0d55b9f175f.jpg', name:'Mental'),
              CircularContaner(image:'assets/4ec3fbe0abdfb1e59081a21afda6d3ce.jpg', name:'Gynaecology'),
              CircularContaner(image: 'assets/poster1.png', name: 'General'),
              CircularContaner(image: 'assets/1aed57f288eb2c236d1fbb5477be82be.jpg', name:'''Gynaecology'''),
            ],),
          ),
           const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/surgeons-performing-operation-operation-theater.jpg', name:'''Mental
Wellness'''),
              CircularContaner(image: 'assets/aafa8834e874d9afbf54ebb79b47b2b4.jpg', name:'''Gynaecology'''),
              CircularContaner(image: 'assets/aad708f87158f15d905631d54f4e12b7.jpg', name: '''General
Physician'''),
              CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: 'Dermatology')
            ],),
          ),
            const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('General Physician',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/surgeons-performing-operation-operation-theater.jpg', name:'''Mental
Wellness'''),
              CircularContaner(image: 'assets/aafa8834e874d9afbf54ebb79b47b2b4.jpg', name:'''Gynaecology'''),
              CircularContaner(image: 'assets/aad708f87158f15d905631d54f4e12b7.jpg', name: '''General
Physician'''),
              CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: 'Dermatology')
            ],),
          ),
            const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('Orthopedist',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/surgeons-performing-operation-operation-theater.jpg', name:'''Mental
Wellness'''),
              CircularContaner(image: 'assets/aafa8834e874d9afbf54ebb79b47b2b4.jpg', name:'''Gynaecology'''),
              CircularContaner(image: 'assets/aad708f87158f15d905631d54f4e12b7.jpg', name: '''General
Physician'''),
              CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: 'Dermatology')
            ],),
          ),
            const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('Dermatologist',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/surgeons-performing-operation-operation-theater.jpg', name:'''Mental
Wellness'''),
              CircularContaner(image: 'assets/poster1.png', name:'''Gynaecology'''),
              CircularContaner(image: 'assets/1ab3782322e77155be7ca0d55b9f175f.jpg', name: '''General
Physician'''),
              CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: 'Dermatology')
            ],),
          ),
            const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('Ear-Nose-Throat(ENT)Specialist',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/aad708f87158f15d905631d54f4e12b7.jpg', name:'''Mental
Wellness'''),
              CircularContaner(image: 'assets/aafa8834e874d9afbf54ebb79b47b2b4.jpg', name:'''Gynaecology'''),
              CircularContaner(image: 'assets/surgeons-performing-operation-operation-theater.jpg', name: '''General
Physician'''),
              CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: 'Dermatology')
            ],),
          ),
            const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('Gynecologist/Obstetrician',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/surgeons-performing-operation-operation-theater.jpg', name:'''Mental
Wellness'''),
              CircularContaner(image: 'assets/aafa8834e874d9afbf54ebb79b47b2b4.jpg', name:'''Gynaecology'''),
              CircularContaner(image: 'assets/aad708f87158f15d905631d54f4e12b7.jpg', name: '''General
Physician'''),
              CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: 'Dermatology')
            ],),
          ),
            const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('Stomach and Indigestion',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/surgeons-performing-operation-operation-theater.jpg', name:'''Mental
Wellness'''),
              CircularContaner(image: 'assets/aafa8834e874d9afbf54ebb79b47b2b4.jpg', name:'''Gynaecology'''),
              CircularContaner(image: 'assets/aad708f87158f15d905631d54f4e12b7.jpg', name: '''General
Physician'''),
              CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: 'Dermatology')
            ],),
          ),
            const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('Symptoms Relevant to You',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              CircularContaner(image: 'assets/images-that-simulate-x-rays-with-neon-colors.jpg', name:'''Gynaecology'''),
              CircularContaner(image:'assets/f6ef9f4c00a5a494700e7bc25f2ab84f.jpg', name: 'Dermatology')
            ],),
          ),
           const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('Sexologist',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/surgeons-performing-operation-operation-theater.jpg', name:'''Mental
Wellness'''),
              CircularContaner(image: 'assets/poster1.png', name:'''Gynaecology'''),
              CircularContaner(image: 'assets/1ab3782322e77155be7ca0d55b9f175f.jpg', name: '''General
Physician'''),
              CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: 'Dermatology')
            ],),
          ),
            const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('Psychiatry',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/aad708f87158f15d905631d54f4e12b7.jpg', name:'''Mental
Wellness'''),
              CircularContaner(image: 'assets/aafa8834e874d9afbf54ebb79b47b2b4.jpg', name:'''Gynaecology'''),
              CircularContaner(image: 'assets/surgeons-performing-operation-operation-theater.jpg', name: '''General
Physician'''),
              CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: 'Dermatology')
            ],),
          ),
            const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('Diabetology',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CircularContaner(image:'assets/surgeons-performing-operation-operation-theater.jpg', name:'''Mental
Wellness'''),
              CircularContaner(image: 'assets/aafa8834e874d9afbf54ebb79b47b2b4.jpg', name:'''Gynaecology'''),
              CircularContaner(image: 'assets/aad708f87158f15d905631d54f4e12b7.jpg', name: '''General
Physician'''),
              CircularContaner(image: 'assets/65adca03ad187db4b21d37aa28a0f5a9.jpg', name: 'Dermatology')
            ],),
          ),
           
          
        ],
      ),
    );
  }
}