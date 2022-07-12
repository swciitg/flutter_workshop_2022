import 'package:flutter/material.dart';

import 'Third_page.dart';

void main() {
  runApp(const MyApp2());
}

class MyApp2 extends StatefulWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  State<MyApp2> createState() => _MyApp2State();
}

class _MyApp2State extends State<MyApp2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.pink[100],
          body: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.fromLTRB(10, 16, 10, 0),

              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(24)),
                color: Colors.grey[200],
              ),
              child: Column(
                children: [
                  Container(
                    height: 60,
                    margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Row(
                      children: [
                        SizedBox(width: 16),
                        Icon(
                          Icons.menu,
                        ),
                        SizedBox(width: 16),
                        CircleAvatar(radius: 16, backgroundColor: Colors.yellow,),
                        SizedBox(width: 140),
                        Text('India'),
                        SizedBox(width: 32),
                        Icon(
                          Icons.search,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(12, 8, 0, 2),
                    child: Row(
                      children: [
                        GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Icon(
                                Icons.arrow_back
                            )
                        ),
                        SizedBox(width: 12),
                        Text("Back"),
                      ],
                    ),
                  ),

                  Padding(
                      padding: EdgeInsets.fromLTRB(16, 8, 8, 0),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Professional", style: TextStyle(fontSize: 26),),
                      )
                  ),
                  Row(
                    children: [
                      Padding(
                          padding: EdgeInsets.fromLTRB(16, 4, 8, 8),
                          child: Container(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "events",
                              style: TextStyle(fontSize: 20),),
                          )
                      ),
                      SizedBox(width: 12),
                      Text(
                        "App Developer....",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                      Icon(Icons.computer_outlined),
                    ],
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
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=> const MyApp3()));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffff8e32),
                        borderRadius: BorderRadius.all(Radius.circular(26)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(16, 3, 4, 4),
                            child: Text(
                              "Design Highway",
                              style: TextStyle(
                                letterSpacing: 3,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white70,
                              ),

                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(16, 12, 4, 4),
                            child: Text(
                              "Seminar for Designers                                           "
                                  "                                  and Design leads",
                              style: TextStyle(
                                letterSpacing: 0,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.white70,
                              ),
                            ),
                          ),
                          SizedBox(height: 40),
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
                                  "Freecky space, CA",
                                  style: TextStyle(
                                    color: Colors.white70,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 80),
                                Text(
                                  "#15",
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
                      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    ),
                  ),
                  SizedBox(height: 12),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xffff5768),
                      borderRadius: BorderRadius.all(Radius.circular(26)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16, 3, 4, 4),
                          child: Text(
                            ".market meetup",
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
                            "meetup for marketing specialists",
                            style: TextStyle(
                              letterSpacing: 0,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.white70,
                            ),
                          ),
                        ),
                        SizedBox(height: 60),
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
                                "Freaky space , CA",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 80),
                              Text(
                                "FREE",
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
                    margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}