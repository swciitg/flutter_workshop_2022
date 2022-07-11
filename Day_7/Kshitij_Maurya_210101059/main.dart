import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:swc_task/professional_events.dart';

import 'design_talk.dart';


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
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            iconTheme: const IconThemeData(color: Colors.black),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Prayagraj",
                  style: TextStyle(
                      color: Colors.black, fontSize: 16.0, fontFamily: ""),
                ),
                Icon(
                  Icons.keyboard_arrow_down,
                  size: 18,
                )
              ],
            ),
            actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
          ),
          drawer: Drawer(),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFF4F8FB),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 80,
                    margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Row(
                      children: [
                         Padding(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.transparent,
                              child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage('https://i.imgur.com/SgjVrVh.png'),
                                    ),
                                  )),
                            )),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 4),
                                child: Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                      child: Text(
                                        "Kshitij Maurya",
                                        style: TextStyle(
                                            color: Color(0xFF4F496F),
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Icon(
                                      CupertinoIcons.pencil,
                                      size: 18,
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Flutter Developer",
                                    style: TextStyle(
                                      color: Colors.grey[900],
                                      fontSize: 14,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 6),
                                    child: Text("•",
                                        style: TextStyle(
                                          color: Colors.grey[900],
                                        )),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 6),
                                    child: Text(
                                      "37 friends",
                                      style: TextStyle(
                                        color: Colors.grey[900],
                                        fontSize: 14,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    )),
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: const [
                          Text(
                            "Hello, ",
                            style: TextStyle(
                              fontSize: 32,
                            ),
                          ),
                          Text(
                            "Kshitij!",
                            style: TextStyle(
                                fontSize: 32, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    )),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Builder(
                          builder: (context) {
                            return GestureDetector(
                              onTap: (){
                                Navigator.push(context,
                                MaterialPageRoute(builder: (context)=> const ProfessionalEvents()));
                              },
                              child: Container(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 14, vertical: 14),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xffff5768),
                                ),
                                height: 90,
                                margin: EdgeInsets.only(right: 8),
                                child: Column(
                                  children: const [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Icon(
                                        Icons.cases_outlined,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                      child: Text(
                                        "Professional events",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            );
                          }
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding:
                              EdgeInsets.symmetric(horizontal: 14, vertical: 14),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xff3ad7e6),
                          ),
                          height: 90,
                          margin: EdgeInsets.only(left: 8),
                          child: Column(
                            children: const [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Icon(
                                  Icons.volume_up_outlined,
                                  color: Colors.white,
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 48, 0),
                                child: Text(
                                  "Social Events",
                                  // textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Container(
                          padding:
                              EdgeInsets.symmetric(horizontal: 14, vertical: 14),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xff4e53e2)),
                          height: 90,
                          margin: EdgeInsets.only(right: 8),
                          child: Column(
                            children: const [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Icon(
                                  Icons.theater_comedy_outlined,
                                  color: Colors.white,
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                child: Text(
                                  "Concerts and Theater",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                          child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 14, vertical: 14),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffff8e32),
                        ),
                        height: 90,
                        margin: EdgeInsets.only(left: 8),
                            child: Column(
                              children: const [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Icon(
                                    Icons.people_outline,
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Text(
                                    "Events with friends",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                )
                              ],
                            ),
                      )
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  height: 80,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children:  const [
                          Icon(Icons.circle,
                            color: Colors.deepPurple,
                            size: 14,),
                          SizedBox(width: 10,),
                          Text("Most Popular",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple
                          ),),
                          SizedBox(width: 20,),
                          Text("Friends go",
                          style: TextStyle(
                            fontSize: 16,
                              fontWeight: FontWeight.w500,
                            color: Colors.grey
                          ),),
                          SizedBox(width: 20,),
                          Text("Latest",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey
                          ),),
                          SizedBox(width: 20,),
                          Text("Large events",
                          style: TextStyle(
                            fontSize: 16,
                              fontWeight: FontWeight.w500,
                            color: Colors.grey
                          ),)
                        ],
                      )

                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                  decoration: BoxDecoration(
                      color: Color(0xff4d54e2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 250,
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(0,4,0,8),
                        child: Text("Scorpions",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 32,
                          color: Colors.white
                        ),
                        ),
                      ),
                      const Text("World Tour - ANGELS TOUR",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          fontSize: 16,
                          color: Colors.white
                      ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12),
                        child: Row(
                          children:  const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: Text("Date",
                                style: TextStyle(
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  color: Colors.white
                              )
                              ),
                            ),
                            Text("23.09.19 7PM",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                                color: Colors.white
                            ),)
                          ],
                        ),
                      ),
                      Row(
                        children:   const [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 0,12,0),
                            child: Text("Location",
                              style: TextStyle(
                                fontWeight: FontWeight.w200,
                                fontSize: 14,
                                color: Colors.white
                            )
                            ),
                          ),
                          Text("PALACE stadium",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.white
                          ),),
                          Spacer(),
                          Text("\$90",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                                color: Colors.white
                            ),),

                        ],
                      )
                    ],
                  ),

                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
