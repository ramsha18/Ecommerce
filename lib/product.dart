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
            Container(
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(6))),
              child: Row(
                children: [
                  Container(
                    width: 120,height: 100, 
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/iphone12.jpg',
                      fit: BoxFit.fitHeight)),),
                  Container(
                    width: 180,
                    height: 100,
                    child: ListTile(
                      title: Text("Iphone 12"),
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
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(6))),
              child: Row(
                children: [
                  Container(
                    width: 120,height: 100, 
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/note.jpg',
                      fit: BoxFit.fitHeight)),),
                  Container(
                    width: 180,
                    height: 100,
                    child: ListTile(
                      title: Text("Note 20 Ultra"),
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
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(6))),
              child: Row(
                children: [
                  Container(
                    width: 120,height: 100, 
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/mcair.jpg',
                      fit: BoxFit.fitHeight)),),
                  Container(
                    width: 180,
                    height: 100,
                    child: ListTile(
                      title: Text("Mackbook Air"),
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
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(6))),
              child: Row(
                children: [
                  Container(
                    width: 120,height: 100, 
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/mcpro.jpg',
                      fit: BoxFit.fitHeight)),),
                  Container(
                    width: 180,
                    height: 100,
                    child: ListTile(
                      title: Text("Mackbook Pro"),
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
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(6))),
              child: Row(
                children: [
                  Container(
                    width: 120,height: 100, 
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/gaming.jpg',
                      fit: BoxFit.fitHeight)),),
                  Container(
                    width: 180,
                    height: 100,
                    child: ListTile(
                      title: Text("Gaming PC"),
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
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(6))),
              child: Row(
                children: [
                  Container(
                    width: 120,height: 100, 
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/iphonex.jpg',
                      fit: BoxFit.fitHeight)),),
                  Container(
                    width: 180,
                    height: 100,
                    child: ListTile(
                      title: Text("Iphone X"),
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
            ),
          ],),
        ),
      )
    );
  }
}