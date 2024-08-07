import 'package:doctors_app_project/application/features/home/home_screen.dart';
import 'package:flutter/material.dart';

class ScreenSplash extends StatelessWidget {
  const ScreenSplash({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize=MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      
      body: SizedBox(
        width: screenSize.height,
        height: screenSize.height,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
         const Expanded(child: SizedBox()),
           Column(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
             Padding(
               padding: const EdgeInsets.all(25),
               child: Image.asset('assets/Group 153.png'),
             ),
           const Text('''India’s top doctors to guide you
to better health every day''',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w300),),
            SizedBox(height: screenSize.height*0.36),
            Image.asset(''),
            const Text('''ISO 270001 certified online
healthcare platform''',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w300),),
           ],)
          ],
        ),
      ),
    );
  }
  void goToHome(context)async{
    Future.delayed(const Duration(seconds: 3));
    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (ctx)=>const ScreenHome()));
  }
}