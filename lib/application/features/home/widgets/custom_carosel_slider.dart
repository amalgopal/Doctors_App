import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomCaroselSlider extends StatelessWidget {
  final List<String> imgList;
 final String title;
  String? subtitle;
  final Icon icon;
   CustomCaroselSlider({
    super.key, required this.imgList,required this.title,required this.icon,this.subtitle
   
  });

  @override
  Widget build(BuildContext context) {
 
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Container(
        width: double.infinity,
        height: 320,
        decoration: BoxDecoration(
          color: Colors.blue.shade900,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey.shade200,
                child: icon,),
              title: Text(
                title,
                style:const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.white),
              ),
              subtitle: Text(
                subtitle!,
                style:const TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 230,
                child: CarouselSlider(
                  options: CarouselOptions(
                    height: 200.0,
                    autoPlay: true,
                    enlargeCenterPage: false,
                    aspectRatio: 16 / 9,
                    onPageChanged: (index, reason) {},
                  ),
                  items: imgList.map((assetPath) {
                    return Builder(
                      builder: (BuildContext context) {
                        return Container(
                          width: MediaQuery.of(context).size.width,
                          margin:
                             const EdgeInsets.symmetric(horizontal: 10.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ClipRRect(
                            borderRadius:
                               const BorderRadius.all(Radius.circular(12)),
                            child: Image.asset(assetPath,
                                fit: BoxFit.cover),
                          ),
                        );
                      },
                    );
                  }).toList(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
