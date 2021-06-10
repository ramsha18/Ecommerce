import 'package:ecommerce/history.dart';
import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  @override
  _ProductState createState() => _ProductState();
}


class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: 
        Padding(
          padding:EdgeInsets.only(left: 10),
          child: Column(
            children: [
            SizedBox(height: 10),
            listdown("assets/iphone12.jpg", "Iphone 12"),
            SizedBox(height: 10),
            listdown("assets/note.jpg","Note 20 Ultra"),
            SizedBox(height: 10),
            listdown("assets/mcair.jpg","Macbook Air"),
            SizedBox(height: 10),
            listdown("assets/mcpro.jpg","Macbook Pro"),
            SizedBox(height: 10),
            listdown("assets/gaming.jpg","Gaming PC"),
            SizedBox(height: 10),
            listdown("assets/keyboard.jpg","Backlit Keyboard"),
            SizedBox(height: 10),
            listdown("assets/mercedes.jpg","Mercedes"),
            SizedBox(height: 10),
            listdown("assets/iphonex.jpg","Iphone X"),
          ],),
        ),
      )
    );
  }
}

Widget listdown(var srcimage, var name)
{
  return Container(
    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(6))),
    child: Row(
      children: [
        Container(
          width: 120,height: 100, 
          child: ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(srcimage,
            fit: BoxFit.fitHeight)),),
        Container(
          width: 180,
          height: 100,
          child: ListTile(
            title: Text(name),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Row(
                  children: [
                    Icon(Icons.star, size: 18,color: Colors.yellowAccent,),
                    Text("5.0 (23 Review)"),
                  ],
                ),
                Row(
                  children: [
                    Text("20 Pieces"),
                    SizedBox(width: 20),
                    Text("\$90",style: TextStyle(
                        color: Colors.purple, fontSize: 18,fontWeight: FontWeight.bold 
                      ),
                    )
                  ],
                ),
                Text("Quantity: 1")
              ],)
          ),
        )
      ],
    ),
  );
}