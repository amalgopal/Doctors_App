import 'package:flutter/material.dart';

class CardHome extends StatelessWidget{
  final String image;
  final String title;
  final String subtitle;
  const CardHome({super.key,required this.image,required this.subtitle,required this.title});

  @override
  Widget build(BuildContext context) {
    Size screenSize=MediaQuery.of(context).size;
    return Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                decoration:BoxDecoration(borderRadius: BorderRadius.circular(23),
                border: Border.all(width: 3,color: Colors.grey.shade300)),
                height: screenSize.width<470?230:screenSize.height*0.2,
                width: screenSize.width*0.42,
                child: Column(
                  children: [
                    SizedBox(
                      height: screenSize.height*0.1,
                      width: screenSize.width*0.42,
                      child: ClipRRect(
                        borderRadius:const BorderRadius.only(topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                        child:  Image.asset(
                        image,
                        fit: BoxFit.cover,
                      ),
                      ),
                    ),
                    Expanded(child: Padding(
                      padding:const  EdgeInsets.all(10),
                      child: Expanded(
                        child: Column(
                          children: [
                            Text(title,style:const TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                            Text(subtitle)
                          ],
                        ),
                      ),
                    )),
                 
                  ],
                ),
              ),
            );
  }
}
