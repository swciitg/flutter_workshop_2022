import 'package:flutter/material.dart';

class ProfEvents extends StatelessWidget {
  const ProfEvents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 20.0,
                  child: CircleAvatar(
                    backgroundColor: Colors.yellowAccent,
                    radius: 18.0,
                  ),
                ),
                Row(
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
              ],
            ),
            actions: [
              IconButton(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 20.0, 0.0),
                icon: const Icon(Icons.search_sharp),
                onPressed: () {},
                color: Colors.black87,
                iconSize: 30.0,
              ),
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton.icon(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon:const Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black54,
                    size: 18.0,
                  ),
                  label: const Text(
                    'Back',
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: -0.5,
                      color: Colors.black54,
                    ),
                  ),
                ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.start,
                //   children: [
                //     IconButton(
                //       onPressed: () {},
                //       icon: const Icon(Icons.arrow_back_ios),
                //       iconSize: 15.0,
                //     ),

                //   ],
                // ),
                Container(
                  height: 100.0,
                  // color: Colors.black54,
                  padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                  child: Stack(
                    children: [
                      const Positioned(
                        top: 0.0,
                        left: 0.0,
                        child: Text(
                          'Professional',
                          style: TextStyle(fontSize: 30.0, letterSpacing: -0.5),
                        ),
                      ),
                      const Positioned(
                        bottom: 0.0,
                        left: 0.0,
                        child: Text(
                          'events',
                          style: TextStyle(fontSize: 30.0, letterSpacing: -0.5),
                        ),
                      ),
                      Positioned(
                        bottom: 0.0,
                        right: 0.0,
                        child: Row(
                          children: [
                            const Text(
                              'UI/UX design, marketing...',
                              style:
                              TextStyle(fontSize: 13.0, color: Colors.black54),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.edit),
                              iconSize: 15.0,
                            )
                          ],
                        ),
                      ),
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
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/design_talk');
                  },
                  child: Container(
                    height: 270.0,
                    width: MediaQuery
                        .of(context)
                        .size
                        .width,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      color: Colors.orangeAccent,
                    ),
                    padding: const EdgeInsets.fromLTRB(20.0, 30.0, 0.0, 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Design Highway',
                          style: TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        const Text(
                          'Seminar for developers',
                          style: TextStyle(
                              fontSize: 15.0, color: Colors.white60),
                        ),
                        const Text(
                          'and design leads',
                          style: TextStyle(
                              fontSize: 15.0, color: Colors.white60),
                        ),
                        const SizedBox(
                          height: 70.0,
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
                                'FreekySpace.CA',
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Text(
                                "\$ 15",
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
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Expanded(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      color: Colors.redAccent,
                    ),
                    padding: const EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 10.0),
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
                          height: 45.0,
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
                                "FREE",
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
        ));
  }
}
