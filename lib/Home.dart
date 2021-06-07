import 'package:ecommerce/history.dart';
import 'package:ecommerce/product.dart';
import 'package:ecommerce/profile.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            SizedBox(
              height:100,
              width:300,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>Product()));}, 
                child: Text("Product Screen"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  elevation: 3
                )),
            ),
            SizedBox(height: 20),
           SizedBox(
              height:100,
              width:300,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>Prof()));
              }, 
                child: Text("Profile Screen"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  elevation: 3
                )),
            ),
            SizedBox(height: 20),
            SizedBox(
              height:100,
              width:300,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>History()));
              }, 
                child: Text("History Screen"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  elevation: 3
                )),
            ),
          ],),
        )
    );
  }
}