import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Row(
              children: [
                Icon(Icons.location_on),
                Text('Bangalore'),
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.keyboard_arrow_down))
              ],
            ),
            trailing: Row(
              children: [
                ElevatedButton.icon(onPressed: (){}, icon: Icon(Icons.abc), label:Text('ABHA'))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Material(
              elevation: 20,
              child: Container(
                padding: EdgeInsets.all(2),
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(20)),
                height: 102,
                width: 62,
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.elliptical(10, 10)),
                      ),
                      child: Image.asset(
                        'assets/doctor-wrking-their-clinic.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                    Expanded(child: Text('sdkfmkmkskmf'))
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
