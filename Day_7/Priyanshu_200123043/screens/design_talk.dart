import 'package:flutter/material.dart';

class DesignTalk extends StatefulWidget {
  const DesignTalk({Key? key}) : super(key: key);

  @override
  State<DesignTalk> createState() => _DesignTalkState();
}

class _DesignTalkState extends State<DesignTalk> {

  int h = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.45,
                padding: const EdgeInsets.symmetric(
                    horizontal: 15.0, vertical: 20.0),
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.all(Radius.circular(30.0))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(Icons.arrow_back_ios_outlined),
                          iconSize: 25.0,
                          color: Colors.white70,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  if(h == 0) {
                                    h = 1;
                                  } else {
                                    h = 0;
                                  }
                                });
                              },
                              icon: (h == 0) ? const Icon(Icons.favorite_border) : const Icon(Icons.favorite),
                              iconSize: 25.0,
                              color: Colors.white70,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.screen_share_outlined),
                              iconSize: 25.0,
                              color: Colors.white70,
                            ),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    const Text(
                      'DES',
                      style: TextStyle(
                          fontSize: 60.0,
                          fontFamily: 'Cambria',
                          color: Colors.white70),
                    ),
                    const Text(
                      'talk',
                      style: TextStyle(
                          fontSize: 50.0,
                          fontFamily: 'Cambria',
                          color: Colors.white70),
                    ),
                    const SizedBox(
                      height: 50.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          'Design Talk #3',
                          style: TextStyle(
                              fontSize: 30.0,
                              fontFamily: 'Cambria',
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          'Meetup for ui/ux designers',
                          style: TextStyle(
                              fontSize: 15.0,
                              fontFamily: 'Cambria',
                              color: Colors.white70),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 30.0, 30.0, 30.0),
                height: 20.0,
                width: 354.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    IconButton(
                      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 4.0),
                      onPressed: () {},
                      icon: const Icon(Icons.circle),
                      iconSize: 15.0,
                    ),
                    const Text(
                      'About',
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
                      'Detail',
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
                      'Map Location',
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
                      'Visitors',
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
              Padding(
                padding: const EdgeInsets.fromLTRB(13.0, 0.0, 0.0, 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.access_time_outlined,
                      size: 20.0,
                    ),
                    const SizedBox(
                      width: 15.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'FRI, 20 Sep 2019',
                          style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: -0.5,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          '6:00 PM - 8:30 PM',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 10.0,
                            letterSpacing: 0.5,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(13.0, 0.0, 0.0, 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.location_on_outlined,
                      size: 20.0,
                    ),
                    const SizedBox(
                      width: 15.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'FreeckySpace Art Centre',
                          style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: -0.5,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Fancy Avenue 23, Level 4',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 10.0,
                            letterSpacing: 0.5,
                          ),
                        ),
                        Text(
                          'California, USA CA94103',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 10.0,
                            letterSpacing: 0.5,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(13.0, 0.0, 13.0, 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      '4 friends go on this event',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 13.0,
                        letterSpacing: 0.5,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.yellowAccent,
                      radius: 20.0,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.75,
                height: 100.0,
                child: const Text(
                  'Ut enim ad minim veniam, quis nastrud exercitiation ulliamco labonis nisi ut ...detail',
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 13.0,
                    letterSpacing: 0.5,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'FREE',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17.0,
                              letterSpacing: 0.5,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'with registration',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 13.0,
                            letterSpacing: 0.5,
                          ),
                        )
                      ],
                    ),
                    Container(
                      height: 50.0,
                      width: 170.0,
                      clipBehavior: Clip.hardEdge,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100.0)),
                      ),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red, // background
                          onPrimary: Colors.yellow, // foreground
                        ),
                        child: const Text(
                          '   REGISTER    ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                            letterSpacing: 0.5,
                          ),
                        ),
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
