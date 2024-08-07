import 'package:flutter/material.dart';

class WalletPage extends StatelessWidget {
  const WalletPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        leading: IconButton(onPressed: (){
          Navigator.of(context).pop();
        }, icon:const Icon(Icons.arrow_back,color: Colors.white ,)),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
           width: double.infinity,
           height: 150,
           color: Colors.blue.shade900,
           child:const Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.account_balance_wallet,color: Colors.white,),
                  Text('HealthCash Balance',style: TextStyle(color: Colors.white),),
                ],
              ),
              Text('₹0.0',style: TextStyle(color: Colors.white,fontSize: 45,),)
            ],
           ),
          ),
        const  Padding(
            padding:  EdgeInsets.all(13),
            child: Text('HealthCash History',style: TextStyle(fontWeight: FontWeight.bold),),),
            const Divider(thickness: 2),
         const ListTile(
            leading: Text('24 Jul 2024'),
            title: Text('Expired'),
            trailing: Text('-200.0',style: TextStyle(color: Colors.red),),
          ),
         const Divider(),
         const ListTile(
            leading: Text('17 Jul 2024'),
            title: Text('from:Promotion'),

            trailing: Text('+200.0',style: TextStyle(color: Colors.green),),
          ),
         const Padding(
            padding: EdgeInsets.all(13),
            child: Text('Expired on 23 Jul 2024',style: TextStyle(color: Colors.grey),),
          ),
          const Divider()
        ],
      ),
    );
  }
}