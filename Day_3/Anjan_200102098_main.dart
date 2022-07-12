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
          backgroundColor: Colors.pink[100],
          body: Container(
            margin: EdgeInsets.fromLTRB(10, 16, 10, 0),

            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(24)),
              color: Colors.grey[200],
            ),
            child: Column(
              children: [
                Container(
                  height: 60,
                  margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.menu,
                      ),
                      Text('India'),
                      Icon(
                        Icons.search,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(14, 2, 14, 2),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.all(Radius.circular(26)),
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(16, 12, 8, 8),
                        padding: EdgeInsets.symmetric(vertical: 8),
                        child: CircleAvatar(radius: 30,backgroundColor: Colors.yellow,),
                      ),
                      SizedBox(width: 14),
                      Column(
                        children: [
                          Text(
                            "Vanga Anjan Reddy",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              SizedBox(width: 6),
                              Text("App Developer  "),
                              Icon(Icons.add_circle),
                              Text(
                                "  37 friends",
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text("Hello, Anjan Reddy!", style: TextStyle(fontSize: 24),),
                    )
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffff5768),
                            borderRadius: BorderRadius.all(Radius.circular(26)),
                          ),

                          child: Column(
                            children: [
                              SizedBox(height: 12),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.shopping_bag_rounded,
                                    color: Colors.white70,
                                  ),
                                  SizedBox(width: 16),
                                ],
                              ),
                              SizedBox(height: 12),
                              Row(
                                children: [
                                  SizedBox(width: 12 ),
                                  Text(
                                    "Proffesionl",
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(width: 12 ),
                                  Text(
                                    "events",
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          height: 90,
                          margin: EdgeInsets.only(right: 8),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff3ad7e6),
                            borderRadius: BorderRadius.all(Radius.circular(26)),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 12),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.speaker_phone,
                                    color: Colors.white70,
                                  ),
                                  SizedBox(width: 16),
                                ],
                              ),
                              SizedBox(height: 12),

                              Row(
                                children: [
                                  SizedBox(width: 20 ),
                                  Text(
                                    "Social events",
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          height: 90,
                          margin: EdgeInsets.only(left: 8),
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
                          decoration: BoxDecoration(
                            color: Color(0xff4e53e2),
                            borderRadius: BorderRadius.all(Radius.circular(26)),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 12),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.theater_comedy,
                                    color: Colors.white70,
                                  ),
                                  SizedBox(width: 16),
                                ],
                              ),
                              SizedBox(height: 12),
                              Row(
                                children: [
                                  SizedBox(width: 12 ),
                                  Text(
                                    "Concerts &",
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(width: 12 ),
                                  Text(
                                    "Theatres",
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),

                          height: 90,
                          margin: EdgeInsets.only(right: 8),
                        ),
                      ),
                      Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffff8e32),
                              borderRadius: BorderRadius.all(Radius.circular(26)),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 12),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.people,
                                      color: Colors.white70,
                                    ),
                                    SizedBox(width: 16),
                                  ],
                                ),
                                SizedBox(height: 12),
                                Row(
                                  children: [
                                    SizedBox(width: 12 ),
                                    Text(
                                      "Events with",
                                      style: TextStyle(
                                        color: Colors.white70,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(width: 12 ),
                                    Text(
                                      "friends",
                                      style: TextStyle(
                                        color: Colors.white70,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            height: 90,
                            margin: EdgeInsets.only(left: 8),
                          )
                      )
                    ],
                  ),
                ),
                SizedBox(height: 12),
                Row(
                  children: [
                    SizedBox(width: 12),
                    Icon(Icons.format_list_bulleted),
                    SizedBox(width: 8),
                    Text(
                      "Most Popular",
                      style: TextStyle(
                        color: Colors.purple[1000],
                      ),
                    ),
                    SizedBox(width: 10),
                    Text("Friends go"),
                    SizedBox(width: 10),
                    Text("Latest"),
                    SizedBox(width: 10),
                    Text("Large"),
                  ],
                ),
                SizedBox(height: 12),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xff4d54e2),
                    borderRadius: BorderRadius.all(Radius.circular(26)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 3, 4, 4),
                        child: Text(
                          "SCORPIONS",
                          style: TextStyle(
                            letterSpacing: 3,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                          ),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 4, 4, 4),
                        child: Text(
                          "World Tour - ANGELS TOUR",
                          style: TextStyle(
                            letterSpacing: 3,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                          ),
                        ),
                      ),
                      SizedBox(height:60),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 4, 4, 4),
                        child: Row(
                          children: [
                            Text(
                              "Data",
                              style: TextStyle(
                                color: Colors.white70,
                              ),
                            ),
                            SizedBox(width: 12),
                            Text(
                              "23.09.19. 7PM",
                              style: TextStyle(
                                color: Colors.white70,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 4, 4, 4),
                        child: Row(
                          children: [
                            Text(
                              "Location",
                              style: TextStyle(
                                color: Colors.white70,
                              ),
                            ),
                            SizedBox(width: 12),
                            Text(
                              "PALACE stadium",
                              style: TextStyle(
                                color: Colors.white70,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 80),
                            Text(
                              "#90",
                              style: TextStyle(
                                color: Colors.white70,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  height: 200,
                  margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
