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
              listdown("assets/iphone12.jpg", "Iphone 12"),
              listdown("assets/note.jpg","Note 20 Ultra"),
              listdown("assets/mcair.jpg","Macbook Air"),
              listdown("assets/mcpro.jpg","Macbook Pro"),
              listdown("assets/gaming.jpg","Gaming PC"),
              listdown("assets/keyboard.jpg","Backlit Keyboard"),
              listdown("assets/mercedes.jpg","Mercedes"),
              listdown("assets/audi.jpg","Audi"),
              listdown("assets/roadster.jpg","Roadster"),
              listdown("assets/royal.jpg","Royal Field"),
              listdown("assets/iphonex.jpg","Iphone X"),
              listdown("assets/porsche.jpg","Porsche")
            ],
          ),
        ),
      )
    );
  }
}

Widget listdown(var imagesrc, var name)
{
  return ListTile(
    leading: CircleAvatar(
    backgroundImage: AssetImage(imagesrc),
    radius: 40),
    title: Text(name,
    style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Arial")),
    subtitle: Row(
                children: [
                  Icon(Icons.star, size: 15,color: Colors.yellowAccent,),
                  Text("5.0 (23 Review)"),
                ],
              ),
    trailing: Text("\$10"),
  );
}