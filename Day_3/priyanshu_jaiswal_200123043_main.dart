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
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white10,
              centerTitle: true,
              elevation: 0.0,
              leading: IconButton(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                onPressed: () {},
                icon: const Icon(Icons.menu_outlined),
                color: Colors.black87,
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'California',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black54,
                      letterSpacing: -0.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.keyboard_arrow_down),
                    color: Colors.black54,
                  ),
                ],
              ),
              actions: [
                IconButton(
                  padding: const EdgeInsets.fromLTRB(0.0, 0.0, 20.0, 0.0),
                  icon: const Icon(Icons.search_sharp),
                  onPressed: () {},
                  color: Colors.black87,
                  iconSize: 30.0,
                )
              ],
            ),
            body: Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 20.0),
                    height: 100.0,
                    decoration: const BoxDecoration(
                      color: Color(0x1E000000),
                      borderRadius: BorderRadius.all(Radius.circular(25.0)),
                    ),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.yellowAccent,
                          radius: 25.0,
                        ),
                        const SizedBox(
                          width: 10.0,
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.fromLTRB(5.0, 7.0, 0.0, 0.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Priyanshu Jaiswal',
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: -0.5),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Text(
                                'UI/US designer',
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15.0,
                                    letterSpacing: -0.5),
                              )
                            ],
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.edit_note),
                              iconSize: 25.0,
                            ),
                            const Text(
                              '37 friends',
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 10.0,
                                  letterSpacing: -0.5),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 25.0,
                  ),
                  Row(
                    children: const [
                      Text(
                        'Hello, ',
                        style: TextStyle(
                          fontSize: 25.0,
                        ),
                      ),
                      Text(
                        'Priyanshu!',
                        style: TextStyle(
                            fontSize: 25.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 25.0,
                  ),
                  SizedBox(
                    width: 354.0,
                    height: 200.0,
                    // color: Colors.black54,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 90.0,
                              width: 167.0,
                              decoration: const BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                              ),
                              child: Stack(children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                    icon:
                                    const Icon(Icons.shopping_bag_outlined),
                                    onPressed: () {},
                                    color: Colors.white60,
                                    iconSize: 30.0,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        'Professional events',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.0,
                                            letterSpacing: -0.5),
                                      )),
                                ),
                              ]),
                            ),
                            Container(
                              height: 90.0,
                              width: 167.0,
                              decoration: const BoxDecoration(
                                color: Colors.indigo,
                                borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                              ),
                              child: Stack(children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                    icon: const Icon(
                                        Icons.theater_comedy_outlined),
                                    onPressed: () {},
                                    color: Colors.white60,
                                    iconSize: 30.0,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        'Concerts & Theatre',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.0,
                                            letterSpacing: -0.5),
                                      )),
                                ),
                              ]),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 90.0,
                              width: 167.0,
                              decoration: const BoxDecoration(
                                color: Colors.cyan,
                                borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                              ),
                              child: Stack(children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                    icon: const Icon(Icons.speaker_outlined),
                                    onPressed: () {},
                                    color: Colors.white60,
                                    iconSize: 30.0,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        'Social events',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.0,
                                            letterSpacing: -0.5),
                                      )),
                                ),
                              ]),
                            ),
                            Container(
                              height: 90.0,
                              width: 167.0,
                              decoration: const BoxDecoration(
                                color: Colors.orange,
                                borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                              ),
                              child: Stack(children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                    icon: const Icon(Icons.people_outline),
                                    onPressed: () {},
                                    color: Colors.white60,
                                    iconSize: 30.0,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        'Events with friends',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.0,
                                            letterSpacing: -0.5),
                                      )),
                                ),
                              ]),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 20.0),
                    height: 20.0,
                    width: 354.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        IconButton(
                          padding:
                          const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                          onPressed: () {},
                          icon: const Icon(Icons.circle),
                          iconSize: 18.0,
                        ),
                        const Text(
                          'Most popular',
                          style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: -0.5,
                          ),
                        ),
                        const SizedBox(
                          width: 12.0,
                        ),
                        const Text(
                          'Friends go',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: -0.5,
                          ),
                        ),
                        const SizedBox(
                          width: 12.0,
                        ),
                        const Text(
                          'Latest',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: -0.5,
                          ),
                        ),
                        const SizedBox(
                          width: 12.0,
                        ),
                        const Text(
                          'Large groups',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: -0.5,
                          ),
                        ),
                        const SizedBox(
                          width: 12.0,
                        ),
                        const Text(
                          'IDK what to put',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: -0.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        color: Colors.indigoAccent,
                      ),
                      padding: const EdgeInsets.fromLTRB(20.0, 30.0, 0.0, 20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Scorpions',
                            style: TextStyle(
                                fontSize: 40.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          const SizedBox(
                            height: 10.0,
                          ),
                          const Text(
                            'World Tour - ANGELS TOUR',
                            style: TextStyle(
                                fontSize: 15.0, color: Colors.white60),
                          ),
                          const SizedBox(
                            height: 80.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                flex: 2,
                                child: Text(
                                  'Date',
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      // fontWeight: FontWeight.bold,
                                      color: Colors.white60),
                                ),
                              ),
                              Expanded(
                                flex: 9,
                                child: Text(
                                  '23.09.19 7PM',
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 18,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Expanded(
                                flex: 2,
                                child: Text(
                                  'Location',
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      // fontWeight: FontWeight.bold,
                                      color: Colors.white60),
                                ),
                              ),
                              Expanded(
                                flex: 5,
                                child: Text(
                                  'PALACE stadium',
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Text(
                                  " 90",
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
