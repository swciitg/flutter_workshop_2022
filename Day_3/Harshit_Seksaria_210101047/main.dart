import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<BoxShadow> get _buildBoxShadow => [
        BoxShadow(
          offset: const Offset(0.00, 3.00),
          color: const Color(0xff000000).withOpacity(0.16),
          blurRadius: 6,
        ),
      ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.white,
          appBarTheme: AppBarTheme(
            color: Colors.white,
          )),
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            leading: Center(
              child: FaIcon(
                FontAwesomeIcons.alignLeft,
                size: 20,
                color: Colors.black,
              ),
            ),
            title: Center(
              child: Row(
                children: [
                  Spacer(),
                  Text(
                    "Nawalgarh",
                    style: GoogleFonts.sourceSansPro(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: FaIcon(
                      FontAwesomeIcons.angleDown,
                      size: 13,
                      color: Colors.black,
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
            elevation: 0,
            actions: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: FaIcon(
                    FontAwesomeIcons.magnifyingGlass,
                    size: 20,
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ListView(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFF4F8FB),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  height: 100,
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
                  child: Row(
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://i.imgur.com/vt3ioWr.png'),
                                  fit: BoxFit.contain,
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 2.0),
                            child: Row(
                              children: [
                                Text(
                                  "Harshit Seksaria",
                                  style: GoogleFonts.sourceSansPro(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF4F496F),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 16),
                                  child: FaIcon(
                                    FontAwesomeIcons.penToSquare,
                                    size: 13,
                                    color: Color(0xFF4F496F),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 2),
                            child: Row(
                              children: [
                                Text(
                                  "Flutter Developer",
                                  style: GoogleFonts.sourceSansPro(
                                    color: Colors.grey[900],
                                    fontSize: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 4.0),
                                  child: Text("•"),
                                ),
                                Text(
                                  "37 friends",
                                  style: GoogleFonts.sourceSansPro(
                                    color: Colors.grey[900],
                                    fontSize: 15,
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ))
                    ],
                  ),
                ),
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [
                          Text(
                            "Hello, ",
                            style: GoogleFonts.poppins(
                              fontSize: 27,
                              letterSpacing: -0.5,
                            ),
                          ),
                          Text(
                            "Harshit!",
                            style: GoogleFonts.poppins(
                              fontSize: 27,
                              fontWeight: FontWeight.bold,
                              letterSpacing: -0.5,
                            ),
                          ),
                        ],
                      ),
                    )),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffff5768),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 100,
                          margin: EdgeInsets.only(right: 8),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Spacer(),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 16.0, vertical: 12),
                                    child: FaIcon(
                                      FontAwesomeIcons.calendar,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  )
                                ],
                              ),
                              Spacer(),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(16, 0, 20, 8),
                                child: Text(
                                  "Professional events",
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff3ad7e6),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 100,
                          margin: EdgeInsets.only(left: 8),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Spacer(),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 16.0, vertical: 12),
                                    child: FaIcon(
                                      FontAwesomeIcons.bullhorn,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  )
                                ],
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 20, 8),
                                child: Text(
                                  "Social events",
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff4e53e2),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 100,
                          margin: EdgeInsets.only(right: 8),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Spacer(),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 16.0, vertical: 12),
                                    child: FaIcon(
                                      FontAwesomeIcons.film,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  )
                                ],
                              ),
                              Spacer(),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20, 0, 20, 8),
                                child: Text(
                                  "Concerts & Theater",
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                          child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffff8e32),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        height: 100,
                        margin: EdgeInsets.only(left: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Spacer(),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 16.0, vertical: 12),
                                  child: FaIcon(
                                    FontAwesomeIcons.users,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                )
                              ],
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 8),
                              child: Text(
                                "Events with friends",
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            )
                          ],
                        ),
                      ))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(4, 0, 4, 0),
                  child: ShaderMask(
                    shaderCallback: (Rect bounds) {
                      return LinearGradient(
                        colors: [Colors.white, Colors.white.withOpacity(0.05)],
                        stops: [0.7, 1],
                        tileMode: TileMode.mirror,
                      ).createShader(bounds);
                    },
                    child: Container(
                      height: 60,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Center(
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16.0),
                              child: Text(
                                "●  Most popular",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Color(0xFF3A2A84),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16.0),
                              child: Text(
                                "Friends go",
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color: Colors.grey[700],
                                ),
                              ),
                            ),
                          ),
                          Center(
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16.0),
                              child: Text(
                                "Large events",
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color: Colors.grey[700],
                                ),
                              ),
                            ),
                          ),
                          Center(
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16.0),
                              child: Text(
                                "Latest",
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color: Colors.grey[700],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 270,
                  decoration: BoxDecoration(
                    color: Color(0xff4d54e2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Scorpions",
                              style: GoogleFonts.montserrat(
                                fontSize: 35,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: Row(
                            children: [
                              Text(
                                "World Tour - ANGELS TOUR",
                                style: GoogleFonts.montserrat(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              Spacer(),
                            ],
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: Row(
                            children: [
                              Center(
                                child: Text(
                                  "Date",
                                  style: GoogleFonts.montserrat(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                  ),
                                ),
                              ),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 16.0),
                                  child: Text(
                                    "23.09.19 7PM",
                                    style: GoogleFonts.sourceSansPro(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Center(
                              child: Text(
                                "Location",
                                style: GoogleFonts.montserrat(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                            ),
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0),
                                child: Text(
                                  "PALACE stadium",
                                  style: GoogleFonts.sourceSansPro(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Spacer(),
                            Text(
                              "\$90",
                              style: GoogleFonts.sourceSansPro(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
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
      ),
    );
  }
}
