import 'package:flutter/material.dart';

class History extends StatefulWidget {
  const History({ Key? key }) : super(key: key);

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height ,
        child: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              SizedBox(height: 15),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width*0.9,
                  height: 50,
                  color: Colors.grey[50],
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Username",
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(Icons.search)),
                  )
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Text("History",style: TextStyle(fontFamily: "Arial",fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 0),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/iphone12.jpg"),
                  radius: 40),
                  title: Text("Iphone 12",
                  style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Arial")),
                  subtitle: Row(
                              children: [
                                Icon(Icons.star, size: 15,color: Colors.yellowAccent,),
                                Text("5.0 (23 Review)"),
                              ],
                            ),
                  trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/note.jpg"),
                  radius: 40,),
                  title: Text("Note 20 Ultra",
                  style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Arial")),
                  subtitle: Row(
                              children: [
                                Icon(Icons.star, size: 15,color: Colors.yellowAccent,),
                                Text("5.0 (23 Review)"),
                              ],
                            ),
                  trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/mcair.jpg"),
                  radius: 40,),
                  title: Text("Macbook Air",
                  style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Arial")),
                  subtitle: Row(
                              children: [
                                Icon(Icons.star, size: 15,color: Colors.yellowAccent,),
                                Text("5.0 (23 Review)"),
                              ],
                            ),
                  trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/mcpro.jpg"),
                  radius: 40,),
                  title: Text("Macbook Pro",
                  style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Arial")),
                  subtitle: Row(
                              children: [
                                Icon(Icons.star, size: 15,color: Colors.yellowAccent,),
                                Text("5.0 (23 Review)"),
                              ],
                            ),
                  trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/gaming.jpg"),
                  radius: 40,),
                  title: Text("Gaming PC",
                  style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Arial")),
                  subtitle: Row(
                              children: [
                                Icon(Icons.star, size: 15,color: Colors.yellowAccent,),
                                Text("5.0 (23 Review)"),
                              ],
                            ),
                  trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/keyboard.jpg"),
                  radius: 40,),
                  title: Text("Backlit Keyboard",
                  style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Arial")),
                  subtitle: Row(
                              children: [
                                Icon(Icons.star, size: 15,color: Colors.yellowAccent,),
                                Text("5.0 (23 Review)"),
                              ],
                            ),
                  trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/mercedes.jpg"),
                  radius: 40,),
                  title: Text("Mercedes",
                  style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Arial")),
                  subtitle: Row(
                              children: [
                                Icon(Icons.star, size: 15,color: Colors.yellowAccent,),
                                Text("5.0 (23 Review)"),
                              ],
                            ),
                  trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/audi.jpg"),
                  radius: 40,),
                  title: Text("Audi",
                  style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Arial")),
                  subtitle: Row(
                              children: [
                                Icon(Icons.star, size: 15,color: Colors.yellowAccent,),
                                Text("5.0 (23 Review)"),
                              ],
                            ),
                  trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/roadster.jpg"),
                  radius: 40,),
                  title: Text("Roadster",
                  style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Arial")),
                  subtitle: Row(
                              children: [
                                Icon(Icons.star, size: 15,color: Colors.yellowAccent,),
                                Text("5.0 (23 Review)"),
                              ],
                            ),
                  trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/royal.jpg"),
                  radius: 40,),
                  title: Text("Royal Field",
                  style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Arial")),
                  subtitle: Row(
                              children: [
                                Icon(Icons.star, size: 15,color: Colors.yellowAccent,),
                                Text("5.0 (23 Review)"),
                              ],
                            ),
                  trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/iphonex.jpg"),
                  radius: 40,),
                  title: Text("Iphone X",
                  style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Arial")),
                  subtitle: Row(
                              children: [
                                Icon(Icons.star, size: 15,color: Colors.yellowAccent,),
                                Text("5.0 (23 Review)"),
                              ],
                            ),
                  trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/porsche.jpg"),
                  radius: 40,),
                  title: Text("Porsche",
                  style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Arial")),
                  subtitle: Row(
                              children: [
                                Icon(Icons.star, size: 15,color: Colors.yellowAccent,),
                                Text("5.0 (23 Review)"),
                              ],
                            ),
                  trailing: Text("\$10"),
              ),
            ],
          ),
        ),
      )
    );
  }
}