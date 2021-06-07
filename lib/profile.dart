import 'package:flutter/material.dart';

class Prof extends StatefulWidget {
  const Prof({ Key? key }) : super(key: key);

  @override
  _ProfState createState() => _ProfState();
}

class _ProfState extends State<Prof> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Container(
          width: MediaQuery.of(context).size.width*0.95,
          height: MediaQuery.of(context).size.height,
          color: Colors.grey[100],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: Icon(Icons.person_outline_rounded,size: 150,color: Colors.black),
                title: Padding(
                  padding: const EdgeInsets.only(top: 35),
                  child: Text("User",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                    ),),
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("abc@gmail.com",
                     style: TextStyle(
                       fontWeight: FontWeight.bold,
                       color: Colors.black,
                      ),),
                      SizedBox(height: 15),
                      Text("logout",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purple),)
                  ],
                ),
                 ),
                 SizedBox(height: 50),
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Text("ACCOUNT INFORMATION",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                 ),
                 ListTile(
                   title: Text("Full Name"),
                   subtitle: Text("User"),
                   trailing: Icon(Icons.mode_edit_rounded,color: Colors.grey[600],),
                 ),
                 ListTile(
                   title: Text("Email"),
                   subtitle: Text("abc@gmail.com"),
                 ),
                 ListTile(
                   title: Text("Phone"),
                   subtitle: Text("+0900-78601"),
                 ),
                 ListTile(
                   title: Text("Address"),
                   subtitle: Text("New York, Random Street House No. 72"),
                 ),
                 ListTile(
                   title: Text("Gender"),
                   subtitle: Text("Male"),
                 ),
            ],
          ),
        ),
      )
    );
  }
}