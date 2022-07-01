import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            toolbarHeight: 40,
            leading: Icon(Icons.menu_open,color: Colors.black,),
            title: Text("California",style: TextStyle(color: Colors.black),),
            actions: [
              Icon(Icons.search,color: Colors.black,)
            ],
            backgroundColor: Colors.white,
            elevation: 0,
          ),
          body: Column(
            children: [
              Container(
                height: 100,
                margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                decoration: BoxDecoration(
                  color: Colors.indigo.shade50,
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(width: 20),
                    CircleAvatar(radius: 40,backgroundColor: Colors.yellow),
                    SizedBox(width: 20,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Suvayan Nath",style: TextStyle(color: Colors.purple.shade900,fontWeight: FontWeight.w500, fontSize: 25),),
                        SizedBox(height: 15,),
                        Text("UI/UX Designer",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300, fontSize: 15))
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text.rich(
                      TextSpan(
                        // with no TextStyle it will have default text style
                        text: 'Hello ',
                        style: TextStyle(fontSize: 30),
                        children: <TextSpan>[
                          TextSpan(text: 'Suvayan!', style: TextStyle(fontWeight: FontWeight.bold,color:Colors.indigo.shade700)),
                        ],
                      ),
                    ),
                  )
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        height: 80,
                        margin: EdgeInsets.only(right: 8),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color(0xffff5768),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(alignment:Alignment.topRight,child: Icon(Icons.card_travel_outlined,color: Colors.white)),
                            Text("Professional\nEvents",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w600))
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 80,
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.only(left: 8),
                        decoration: BoxDecoration(
                          color: Color(0xff3ad7e6),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(alignment:Alignment.topRight,child: Icon(Icons.volume_up,color: Colors.white)),
                            Text("Social Events",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w600))
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        height: 80,
                        margin: EdgeInsets.only(right: 8),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color(0xff4e53e2),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(alignment:Alignment.topRight,child: Icon(Icons.theater_comedy_outlined,color: Colors.white)),
                            Text("Concerts &\nTheatre",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w600))
                          ],
                        ),
                      ),

                    ),
                    Expanded(
                        child: Container(
                          height: 80,
                          margin: EdgeInsets.only(left: 8),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xffff8e32),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(alignment:Alignment.topRight,child: Icon(Icons.people,color: Colors.white)),
                              Text("Event With\nFriends",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w600))
                            ],
                          ),
                        )
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(16, 8, 16, 1),
                height: 30,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                      child: RichText(text:TextSpan(
                        children: [
                          WidgetSpan(child: Icon(Icons.circle, color: Colors.purple.shade900,size: 12,)),
                          TextSpan(
                            text: "  Most popular",
                            style: TextStyle(color: Colors.purple.shade900,fontWeight: FontWeight.w600,fontSize: 15)
                          )
                        ]
                      )),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5,0,0,0),
                      child: Text("Friends Go"),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
                      child: Text('Latest'),
                    )
                  ],
                ),
              ),
              Container(
                height: 200,
                width: double.infinity,
                margin: EdgeInsets.symmetric(horizontal: 16,vertical: 1),
                decoration: BoxDecoration(
                  color: Color(0xff4d54e2),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10,0, 0,0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 15,),
                      Text("Scorpions",style: TextStyle(color: Colors.white,fontSize: 25, fontWeight: FontWeight.w500),),
                      Text("\nWorld Tour - ANGELS TOUR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400),),
                      SizedBox(height: 40),
                      RichText(text:TextSpan(
                          text: "Date  ", style:TextStyle(color: Colors.white),
                          children: [
                            TextSpan(
                                text: "23.09.19 7PM\n",
                              style: TextStyle(fontWeight: FontWeight.bold)
                            )
                          ])),
                      RichText(text:TextSpan(
                          text: "Location  ", style:TextStyle(color: Colors.white),
                          children: [
                            TextSpan(
                                text: "PALACE Stadium",
                                style: TextStyle(fontWeight: FontWeight.bold)
                            )
                          ])),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Align(child: Text("\$ 90",style: TextStyle(color: Colors.white, fontSize: 14,fontWeight: FontWeight.bold),),alignment: Alignment.bottomRight),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
