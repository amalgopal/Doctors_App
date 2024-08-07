import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children:[
           ListTile(
            leading: CircleAvatar(
              radius: 30,
              child: Image.asset('assets/Ellipse 54.png'),
            ),
            title:const Text('Amal'),
            subtitle:const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('View and edit Profile',style: TextStyle(color: Colors.blue),),
                Text('9%completed'),
              ],
            ),
            trailing:const Icon(Icons.arrow_forward_ios_rounded),
           ),
          const Divider(),
          Row(children: [
           const Padding(
              padding:  EdgeInsets.all(10),
              child: Text('Practo'),
            ),
            Container(
              color: Colors.pink.shade700,
              child:const Text(' PLUS ',style: TextStyle(color: Colors.white),),
            )
          ],),
         const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Text('Health Plan for your Family'),
          ),
         const Divider(thickness: 5,),
        const ListTile(
          leading: Icon(Icons.medication_outlined,color: Colors.blue),
          title: Text('ABHA'),
          trailing:  Icon(Icons.arrow_forward_ios_rounded),
         ),
          const ListTile(
          leading: Icon(Icons.calendar_today_outlined,color: Colors.blue,),
          title: Text('Appointments'),
          trailing: Icon(Icons.arrow_forward_ios_rounded),
         ),
          const ListTile(
          leading: Icon(Icons.question_answer_sharp,color: Colors.blue,),
          title: Text('Consultations'),
          trailing:  Icon(Icons.arrow_forward_ios_rounded),
         ),
          const ListTile(
          leading: Icon(Icons.bookmark_add_sharp,color: Colors.blue),
          title: Text('Test Bookings'),
          trailing:  Icon(Icons.arrow_forward_ios_rounded),
         ),
          const ListTile(
          leading: Icon(Icons.check_box,color: Colors.blue),
          title: Text('Orders'),
          trailing:  Icon(Icons.arrow_forward_ios_rounded),
         ),
          const ListTile(
          leading: Icon(Icons.book,color: Colors.blue),
          title: Text('Medical Records'),
          trailing:  Icon(Icons.arrow_forward_ios_rounded),
         ),
          const ListTile(
          leading: Icon(Icons.add_moderator,color: Colors.blue),
          title: Text('My Insurance Policy'),
          trailing:  Icon(Icons.arrow_forward_ios_rounded),
         ),
          const ListTile(
          leading: Icon(Icons.timer,color: Colors.blue),
          title: Text('Reminders'),
          trailing:  Icon(Icons.arrow_forward_ios_rounded),
         ),
         const ListTile(
          leading: Icon(Icons.card_membership,color: Colors.blue),
          title: Text('Payment & HealthCash'),
          trailing:  Icon(Icons.arrow_forward_ios_rounded),
         ),
          const ListTile(
          leading: Icon(Icons.person_3,color: Colors.blue),
          title:Text('My Doctors'),
          trailing: Icon(Icons.arrow_forward_ios_rounded),
         ),
        const Divider(thickness: 8,),
          const ListTile(
          leading: Icon(Icons.question_mark_outlined),
          title:Text('Health center'),
          trailing: Icon(Icons.arrow_forward_ios_rounded),
         ),
           const ListTile(
          leading: Icon(Icons.settings),
          title:Text('Settings'),
          trailing: Icon(Icons.arrow_forward_ios_rounded),
         ),
           const ListTile(
          leading: Icon(Icons.thumb_up_alt_outlined,),
          title:Text('Like us? Give us 5 stars'),
          trailing: Icon(Icons.arrow_forward_ios_rounded),
         ),
        ],
      ),
    );
  }
}