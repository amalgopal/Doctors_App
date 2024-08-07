import 'package:flutter/material.dart';

class AskQuestionPage extends StatelessWidget {
  const AskQuestionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        leading: IconButton(onPressed: (){}, icon:const Icon(Icons.arrow_back)),
        title:const Text('Ask Free Question'),
        actions: [
          IconButton(onPressed: (){}, icon:const Icon(Icons.attach_file)),
          TextButton(onPressed: (){}, child:const Text('SUBMIT'))
        ],
      ),
    );
  }
}