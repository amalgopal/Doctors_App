import 'package:doctors_app_project/application/features/abha_page/widget/custom_list_tile.dart';
import 'package:flutter/material.dart';

class AbhaPage extends StatelessWidget {
  const AbhaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 208, 224, 236),
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: const Icon(Icons.arrow_back)),
        title: const Text('Create your ABHA Address'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: Image.asset('assets/Group 163.png'),
          ),
          const Padding(
            padding: EdgeInsets.all(12),
            child: Text(
              'Benefits of creating ABHA',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          const CustomListTile(
              leading: 'assets/[removal.ai]_f294aba3-a94e-44c1-8d7b-5bcdd8c723ab-49adb256c3f2696c8cc8e6f8f2c9c9b4 1.png',
              title: 'Securely store all your health records',
              subtitle:'Automatically receive and store medical records like lab reports, prescriptions and more from any Ayushman Bharath Digital Mission enlisted health facilities.'),
          const CustomListTile(
              leading: 'assets/[removal.ai]_27d8773c-db69-48b8-8336-ccdb5fa0e77b-261eabef10c0eaf76379617c597d2d6e 1.png',
              title: 'Share seamlessly with doctors and health facilities',
              subtitle:"Avoid long queues for medical services with instant register and instant share of your health records with any doctor/facilities using ABHA"),
          Padding(
            padding: const EdgeInsets.all(12),
            child: SizedBox(
              width: double.infinity,
              height: 70,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
                  ),
                  child: const Text('Create new ABHA',style: TextStyle(color: Colors.white),)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Container(
              decoration: BoxDecoration(
                border:Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(10)
              ),
                height: 70,
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  )),
                  onPressed: () {},
                  child: const Text(
                    'Login existing ABHA',
                    style: TextStyle(color: Colors.blue),
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
