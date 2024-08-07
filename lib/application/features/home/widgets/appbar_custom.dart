import 'package:doctors_app_project/application/features/abha_page/abha_page.dart';
import 'package:doctors_app_project/application/features/wallet_page/wallet_page.dart';
import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size screenSize=MediaQuery.of(context).size;
    return ListTile(
      leading: InkWell(onTap: (){
        Scaffold.of(context).openDrawer();
      },child: CircleAvatar(backgroundColor: Colors.grey.shade300,child:const Icon(Icons.account_circle_outlined),)),
      title: Row(
        children: [
        const  Icon(Icons.location_on),
         const Text('Bangalore'),
          IconButton(
              onPressed: () {}, icon:const Icon(Icons.keyboard_arrow_down)),
              SizedBox(width: screenSize.width*0.0,),
              Container(decoration: BoxDecoration(
                color: Colors.blue.shade200,
                borderRadius: BorderRadius.circular(10)
              ),
                child: SizedBox(height: 35, child: TextButton.icon(onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) =>const AbhaPage()));
                }, icon:const Icon(Icons.medication_outlined), label:const Text('ABHA')))),
        ],
      ),
      trailing: IconButton(onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const WalletPage()));
      }, icon:const Icon(Icons.account_balance_wallet_outlined))
    );
  }
}
