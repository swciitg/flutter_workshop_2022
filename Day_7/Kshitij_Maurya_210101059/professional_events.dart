import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'design_talk.dart';

class ProfessionalEvents extends StatefulWidget {
  const ProfessionalEvents({Key? key}) : super(key: key);

  @override
  State<ProfessionalEvents> createState() => _ProfessionalEventsState();
}

class _ProfessionalEventsState extends State<ProfessionalEvents> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            iconTheme: const IconThemeData(color: Colors.black),
            title: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 17,
                    backgroundColor: Colors.black,
                    child: CircleAvatar(
                      radius: 16,
                      backgroundColor: Colors.transparent,
                      child: Container(
                          decoration: const BoxDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage('https://i.imgur.com/SgjVrVh.png'),
                        ),
                      )),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.centerRight,
                      child: const Text(
                        "Prayagraj",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.0,
                            fontFamily: ""),
                      ),
                    ),
                  ),
                  const Icon(
                    Icons.keyboard_arrow_down,
                    size: 18,
                  )
                ],
              ),
            ),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.search))
            ],
          ),
          drawer: const Drawer(),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                child: GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Row(
                    children: const [
                      Icon(
                        Icons.keyboard_arrow_left,
                        size: 28,
                      ),
                      Expanded(
                        child: Text(
                          "Back",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.0,
                              fontFamily: "",
                              letterSpacing: -1),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: ListView(
                  children: [
                    Column(
                      children: [
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 100,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 16, vertical: 8),
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Text(
                                    "Professional",
                                    style: TextStyle(fontSize: 32),
                                  ),
                                ],
                              ),
                              const Spacer(),
                              Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.baseline,
                                  textBaseline: TextBaseline.alphabetic,
                                  children: [
                                    const Text(
                                      "events",
                                      style: TextStyle(fontSize: 32),
                                    ),
                                    const Spacer(),
                                    Text(
                                      "UI/UX design, marketing...",
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.grey[700]),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 0, 32, 0),
                                      child: Icon(
                                        CupertinoIcons.pencil,
                                        color: Colors.grey[700],
                                        size: 24,
                                      ),
                                    )
                                  ])
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          height: 80,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Row(
                                children: const [
                                  Icon(
                                    Icons.circle,
                                    color: Colors.deepPurple,
                                    size: 14,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Most Popular",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.deepPurple),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "Friends go",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "Latest",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "Large events",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context)=>DesignTalk()));
                          },
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 24, vertical: 24),
                            decoration: BoxDecoration(
                              color: const Color(0xffff8e32),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            height: 250,
                            margin: const EdgeInsets.symmetric(
                                horizontal: 16, vertical: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(0, 4, 0, 8),
                                  child: Text(
                                    "Design Highway",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 32,
                                        color: Colors.white),
                                  ),
                                ),
                                const Text(
                                  "Seminar for designers\nand design leads",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w200,
                                      fontSize: 16,
                                      color: Colors.white),
                                ),
                                const Spacer(),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 12),
                                  child: Row(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                        child: Text("Date",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w200,
                                                fontSize: 14,
                                                color: Colors.white)),
                                      ),
                                      Text(
                                        "23.09.19 7PM",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                      child: Text("Location",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w200,
                                              fontSize: 14,
                                              color: Colors.white)),
                                    ),
                                    Text(
                                      "FreeckySpace,CA",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          color: Colors.white),
                                    ),
                                    Spacer(),
                                    Text(
                                      "\$15",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          color: Colors.white),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 24, vertical: 24),
                          decoration: BoxDecoration(
                            color: const Color(0xffff5768),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 220,
                          margin: const EdgeInsets.symmetric(
                              horizontal: 16, vertical: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 4, 0, 8),
                                child: Text(
                                  ".market meetup",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 32,
                                      color: Colors.white),
                                ),
                              ),
                              const Text(
                                "Meetup for marketing specialists",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200,
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                              const Spacer(),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 12),
                                child: Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                      child: Text("Date",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w200,
                                              fontSize: 14,
                                              color: Colors.white)),
                                    ),
                                    Text(
                                      "23.09.19 7PM",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          color: Colors.white),
                                    )
                                  ],
                                ),
                              ),
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                    child: Text("Location",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w200,
                                            fontSize: 14,
                                            color: Colors.white)),
                                  ),
                                  Text(
                                    "FreeckySpace,CA",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        color: Colors.white),
                                  ),
                                  Spacer(),
                                  Text(
                                    "FREE",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        color: Colors.white),
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
