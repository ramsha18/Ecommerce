import 'package:flutter/material.dart';

Widget appbar(BuildContext context) {
  return AppBar(
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
  );
}