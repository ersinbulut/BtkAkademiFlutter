

import 'package:flutter/material.dart';

void main(List<String> args){

  runApp(const TestApp());
}

class TestApp extends StatelessWidget{
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Test App"),
        ),
        body: const Text("Merhaba Flutter"),
        floatingActionButton: FloatingActionButton(
          onPressed: () { 
          debugPrint("Butona tıklandı");
         },
         backgroundColor: Colors.red,
         child: Icon(Icons.add_a_photo_outlined),
         ),
      ),
    );
  }

}