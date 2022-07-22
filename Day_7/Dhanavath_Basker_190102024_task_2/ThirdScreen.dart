import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
            child: Column(
              children: [
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Colors.indigo[900],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                icon: const Icon(Icons.keyboard_arrow_left, size: 40),
                                color: Colors.white70,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 150),
                              child: Icon(Icons.favorite_border,
                                color: Colors.white70,
                                size: 32,
                              ),
                            ),
                            Icon(Icons.share_outlined,
                              color: Colors.white70,
                              size: 32,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 130,left: 30),
                        child: Row(
                          children: [
                            Text('Design Talk  #3',
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 30,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20,left: 30),
                        child: Row(
                          children: [
                            Text('Meetup for UI/UX designers',
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 15,
                                //fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(Icons.brightness_1),
                      Text("About", style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text("Detail",style: TextStyle(fontSize: 18)),
                      Text("Map location",style: TextStyle(fontSize: 18)),
                      Text("visitors ",style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 5),
                  child: Row(
                    children: [
                      Icon(Icons.access_time),
                      Text('   Mon, 25 Jul 2022',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 52,vertical: 2),
                  child: Row(
                    children: [
                      Text('6:00 PM - 8:30 PM',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 16,top: 5,bottom: 5),
                  child: Row(
                    children: [
                      Icon(Icons.location_on_outlined),
                      Text('   FreeckySpace Art Centre',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 52,vertical: 2),
                  child: Row(
                    children: [
                      Text('Fancy Avenue 23, level 4',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 52,vertical: 2),
                  child: Row(
                    children: [
                      Text('California, USA',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text('3 friends',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 18,
                            ),
                          ),
                          Text(' go on this meeting',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),

                      Container(
                        height: 28,
                        width: 60,
                        //color: Colors.orange,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              child: CircleAvatar(
                                radius: 14,
                                backgroundImage: AssetImage('assets/pic3.jpg'),
                                //backgroundColor: Colors.yellow,
                              ),
                            ),
                            Positioned(
                              left: 15,
                              //width: 20,
                              child: CircleAvatar(
                                radius: 14,
                                backgroundImage: AssetImage('assets/pic3.jpg'),
                                //backgroundColor: Colors.yellow,
                              ),
                            ),
                            Positioned(
                              left: 30,
                              //width: 20,
                              child: CircleAvatar(
                                radius: 14,
                                backgroundImage: AssetImage('assets/pic3.jpg'),
                                //backgroundColor: Colors.yellow,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('FREE',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                            ),
                          ),
                          Text('with registration'),
                        ],
                      ),
                      SizedBox(
                        width: 200,
                        child: FloatingActionButton.extended(
                          onPressed:(){},
                          backgroundColor: Colors.pink,
                          foregroundColor: Colors.white,
                          label: Text('Register'),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
    );
  }
}
