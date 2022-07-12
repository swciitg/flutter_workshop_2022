import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp3());
}

class MyApp3 extends StatefulWidget {
  const MyApp3({Key? key}) : super(key: key);

  @override
  State<MyApp3> createState() => _MyApp3State();
}

class _MyApp3State extends State<MyApp3> {

  bool islikebuttonclicked = false;

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
                  margin: EdgeInsets.all(16),
                  height: 240,
                  padding: EdgeInsets.fromLTRB(24, 16, 16, 16),
                  decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.all(Radius.circular(24)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Icon(
                              Icons.navigate_before,
                              color: Colors.white70,
                            ),
                          ),
                          SizedBox(width: 140),
                          FloatingActionButton(
                            onPressed: () {
                              setState(() {
                                islikebuttonclicked = !islikebuttonclicked;
                              });
                            },
                            child: Icon(
                              Icons.heart_broken,
                              color: islikebuttonclicked ? Colors.pinkAccent: Colors.white70,
                            ),
                          ),
                          Icon(
                            Icons.share,
                            color: Colors.white70,
                          ),
                        ],
                      ),
                      SizedBox(height: 100),
                      Text(
                        "Design Talk #3",
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2,
                        ),
                      ),
                      Text(
                        "Meetup for UI/UX designers",
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 14,
                        ),
                      ),
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
                      "About",
                      style: TextStyle(
                        color: Colors.purple[1000],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 20),
                    Text("Details"),
                    SizedBox(width: 20),
                    Text("Map location"),
                    SizedBox(width: 20),
                    Text("Visitors"),
                  ],
                ),
                SizedBox(height: 12),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 16, 0, 4),
                  child: Row(
                    children: [
                      Icon(
                        Icons.access_time,
                        size: 20,
                      ),
                      SizedBox(width: 20),
                      Text(
                        "FRI , 20 SEP 2019",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(24, 0, 0, 4),
                  child: Row(
                    children: [
                      SizedBox(width: 32),
                      Text(
                        "6:00 PM to 8:30 PM",
                        style: TextStyle(
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 16, 0, 4),
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_pin,
                        size: 20,
                      ),
                      SizedBox(width: 20),
                      Text(
                        "FreeckySpace Art Center",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(24, 0, 0, 4),
                  child: Row(
                    children: [
                      SizedBox(width: 32),
                      Text(
                        "Fancy Avenue 23 , Level 4",
                        style: TextStyle(
                          fontWeight: FontWeight.w100,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(24, 0, 0, 4),
                  child: Row(
                    children: [
                      SizedBox(width: 32),
                      Text(
                        "Califronia , USA",
                        style: TextStyle(
                          fontWeight: FontWeight.w100,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12),
                Padding(
                  padding: const EdgeInsets.fromLTRB(24,8, 0, 0),
                  child: Row(
                    children: [
                      Text(
                        "4 friends",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      Text(
                          " go on this event"
                      ),
                      SizedBox(width: 24),
                      Icon(Icons.photo_camera_front_rounded),
                      SizedBox(width: 2),
                      Icon(Icons.photo_camera_front_rounded),
                      SizedBox(width: 2),
                      Icon(Icons.photo_camera_front_rounded),
                      SizedBox(width: 2),
                      Icon(Icons.photo_camera_front_rounded),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(24, 24, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Ut enim and minum veniam, quis nostruct ",
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(24, 8, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                          "exercitation ullamco laboins nisi ut.. "
                      ),
                      Text(
                        "detail",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.fromLTRB(24, 16, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "FREE",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                          SizedBox(height: 6),
                          Text(
                            "with registration",
                            style: TextStyle(
                              fontWeight: FontWeight.w100,
                              fontSize: 10,
                            ),
                          ),

                        ],
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(42, 18, 42, 18),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          color: Colors.pinkAccent,
                        ),
                        child: Text(
                          "REGISTER",
                          style: TextStyle(
                            color: Colors.white70,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}