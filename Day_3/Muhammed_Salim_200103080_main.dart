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
            backgroundColor: const Color.fromARGB(255, 248, 244, 244),
            title: const Center(
              child: Text('California',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
            ),
            leading: const Icon(
              Icons.menu,
              color: Colors.black,
              size: 32,
            ),
            actions: [
              const Icon(
                Icons.search,
                size: 36,
                color: Colors.black,
              ),
            ],
          ),
          body: Column(
            children: [
              Container(
                height: 100,
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Row(
                  children: [
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(16.0, 0.0, 0.0, 0.0),
                        child: const CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              const AssetImage('assets/download 1.jpg'),
                        ),
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.fromLTRB(
                                      0, 25.0, 12.0, 0),
                                  child: const Text(
                                    'Muhammed Salim',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                                  child: Icon(
                                    Icons.edit,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(8.0),
                                  child: const Text(
                                    'aka Flutter Devoloper',
                                    style: const TextStyle(
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                                const Text(
                                  '•',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                const Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: const Text(
                                    '37 Friends',
                                    style: const TextStyle(
                                      fontSize: 14,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 244, 239, 239),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      child: const Text(
                        "Hello,",
                        style: const TextStyle(fontSize: 24),
                      ),
                    ),
                    Container(
                      child: const Text(
                        'Saalim!',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        height: 80,
                        margin: const EdgeInsets.only(right: 8),
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                print('fhr');
                              },
                              child: Container(
                                alignment: Alignment.bottomLeft,
                                padding: const EdgeInsets.all(10.0),
                                margin: const EdgeInsets.all(2),
                                child: const Text(
                                  '\nProffessional\nEvents',
                                  style: const TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const Spacer(),
                            Container(
                              alignment: Alignment.topRight,
                              margin: const EdgeInsets.all(10.0),
                              child: const Icon(
                                Icons.shopping_bag_rounded,
                              ),
                            ),
                          ],
                        ),
                        decoration: const BoxDecoration(
                          color: Color(0xffff5768),
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 80,
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.bottomLeft,
                              padding: const EdgeInsets.all(10.0),
                              margin: const EdgeInsets.all(2),
                              child: const Text(
                                '\n\nSocial Events',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            const Spacer(),
                            Container(
                              alignment: Alignment.topRight,
                              margin: const EdgeInsets.all(10.0),
                              child: const Icon(
                                Icons.speaker,
                              ),
                            ),
                          ],
                        ),
                        margin: const EdgeInsets.only(left: 8),
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 27, 157, 168),
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        height: 80,
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.bottomLeft,
                              padding: const EdgeInsets.all(10.0),
                              margin: const EdgeInsets.all(2),
                              child: const Text(
                                '\nConcerts&\nTheater',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            const Spacer(),
                            Container(
                              alignment: Alignment.topRight,
                              margin: const EdgeInsets.all(10.0),
                              child: const Icon(
                                Icons.masks_rounded,
                              ),
                            ),
                          ],
                        ),
                        margin: const EdgeInsets.only(right: 8),
                        decoration: const BoxDecoration(
                          color: const Color(0xff4e53e2),
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                        ),
                      ),
                    ),
                    Expanded(
                        child: Container(
                      height: 80,
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.bottomLeft,
                            padding: const EdgeInsets.all(10.0),
                            margin: const EdgeInsets.all(2),
                            child: const Text(
                              '\nEvents with\nfriends',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Spacer(),
                          Container(
                            alignment: Alignment.topRight,
                            margin: const EdgeInsets.all(10.0),
                            child: const Icon(
                              Icons.people_outline,
                            ),
                          ),
                        ],
                      ),
                      margin: const EdgeInsets.only(left: 8),
                      decoration: const BoxDecoration(
                        color: Color(0xffff8e32),
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                      ),
                    ))
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(4),
                child: Row(
                  children: [
                    Text('   '),
                    CircleAvatar(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                      ),
                      radius: 4,
                      backgroundColor: Colors.black,
                    ),
                    Text(
                      '    Most Popular',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '      Freinds Go       Latest      Large',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(16, 24, 0, 0),
                        child: Text(
                          'Scorpions',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(16, 8, 0, 0),
                        child: Text(
                          'World Tour  -  ANGEL TOURS',
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(16, 0, 0, 16),
                        child: Text(
                          'data   23.09.19 7PM\nLocation   PALACE stadium',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                decoration: const BoxDecoration(
                  color: const Color(0xff4d54e2),
                  borderRadius: BorderRadius.all(Radius.circular(32)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
