import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DesignTalk extends StatefulWidget {
  const DesignTalk({Key? key}) : super(key: key);

  @override
  State<DesignTalk> createState() => _DesignTalkState();
}

class _DesignTalkState extends State<DesignTalk> {
  bool liked = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                  decoration: BoxDecoration(
                    color: Color(0xff1D1B4C),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 350,
                  margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: const Icon(
                              Icons.keyboard_arrow_left,
                              size: 36,
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                liked=!liked;
                              });
                            },
                            child: Icon(
                                (liked)
                                    ? Icons.favorite_border
                                    : Icons.favorite,
                                size: 32,
                                color: (liked) ? Colors.white : Colors.red),
                          ),
                          SizedBox(
                            width: 24,
                          ),
                          Icon(
                            Icons.share_outlined,
                            size: 32,
                            color: Colors.white,
                          )
                        ],
                      ),
                      Spacer(),
                      Stack(children: const [
                        Center(
                          child: Text(
                            "DES",
                            style: TextStyle(
                                fontWeight: FontWeight.w100,
                                fontSize: 48,
                                color: Colors.white),
                          ),
                        ),
                        Center(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                            child: Text(
                              "talk",
                              style: TextStyle(
                                  fontWeight: FontWeight.w100,
                                  fontSize: 44,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ]),
                      const Spacer(),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(0, 4, 0, 16),
                        child: Text(
                          "Design Talk #3",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 32,
                              color: Colors.white),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 12, 0),
                        child: Text("Meetup for ui/ux designers",
                            style: TextStyle(
                                fontWeight: FontWeight.w200,
                                fontSize: 14,
                                color: Colors.white)),
                      ),
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
                            "About",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.deepPurple),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Detail",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Map location",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Visitors",
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
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Icon(Icons.access_time,
                          size: 20, color: Color(0xff1D1B4C)),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "FRI,20 Sep 2019",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Color(0xff1D1B4C),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            "6:00pm - 8:30pm",
                            style: TextStyle(color: Colors.grey[700]),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Icon(Icons.location_on_outlined,
                          size: 20, color: Color(0xff1D1B4C)),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "FreeckySpace Art Centre",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Color(0xff1D1B4C),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Fancy Avenue 23, Level 4\nCalifornia, USA CA94103",
                            style: TextStyle(
                              color: Colors.grey[700],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "4 friends go on this event",
                        style: TextStyle(color: Colors.grey[700], fontSize: 16),
                      ),
                      Spacer(),
                      Stack(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 0),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.black,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.red,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.blue,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 60),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Ut enim ad minim veniam, quis nostrud\nexercitation ullamco laboris nisi ut...detail",
                      style: TextStyle(color: Colors.grey[700], fontSize: 16),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16),
                  child: Divider(
                    color: Colors.grey[400],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "FREE",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xff1D1B4C),
                            ),
                          ),
                          Text(
                            "with registration",
                            style: TextStyle(color: Colors.grey[700]),
                          )
                        ],
                      ),
                      const Spacer(),
                      SizedBox(
                        width: 220,
                        height: 60,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30)),
                              primary: Color(0xffff5768),
                            ),
                            child: const Text(
                              "REGISTER",
                              style: TextStyle(fontSize: 16),
                            )),
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
