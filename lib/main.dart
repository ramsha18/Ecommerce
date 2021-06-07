import 'package:ecommerce/history.dart';
import 'package:flutter/material.dart';
import 'Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
          title: Center(
          child: Text("ECOM APP UI",
           style: TextStyle(
             fontSize: 20,
             color: Colors.black,
             fontWeight: FontWeight.bold
           ),
           ),
        ),
        actions: [Padding(
          padding: const EdgeInsets.only(right: 15),
          child: Icon(Icons.notifications,color: Colors.black,),
        )],
          ),
          body:child,     
       );
      },
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
