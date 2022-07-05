import 'package:flutter/cupertino.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
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
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Container(
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.all(5),
              ),
              Row(
                children: const [
                  SizedBox(width: 15),
                  Icon(CupertinoIcons.text_alignleft),
                  SizedBox(width: 110),
                  Text(
                      "New Delhi",
                    textAlign: TextAlign.center,
                  ),
                  Icon(Icons.arrow_downward_sharp),
                  SizedBox(width: 130),
                  Icon(CupertinoIcons.search),
                ],
              ),
              Container(
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.all(10),
                height: 80,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), color: Colors.purple[100],),
                child: Row(
                  children: [
                    SizedBox(width: 15),
                    CircleAvatar(radius: 25,backgroundColor: Colors.tealAccent),
                    SizedBox(width: 60),
                   Text("Gautam Sharma\n"
                   "Flutter Developer",),
                    SizedBox(width: 15),
                    Align(
                      alignment: Alignment(0.1, 0.28),
                      child: CircleAvatar(radius: 5,backgroundColor: Colors.tealAccent)
                    ),
                    SizedBox(width: 5),
                    Align(
                      alignment: Alignment(0.1, 0.28),
                      child: Text("37 friends"),
                    ),
                    SizedBox(width: 10),
                    Icon(Icons.edit_note),
              ]),
              ),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                      child:RichText(
                  text: const TextSpan(
                  style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.black,
                  ),
                children: <TextSpan>[
                  TextSpan(text: 'Hello,', style: TextStyle(fontSize: 30)),
                  TextSpan(text: ' Gautam!', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                ],
              ),
        ),
                  )
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), color: Colors.redAccent,),
                        height: 60,
                        margin: EdgeInsets.only(right: 8),
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Icon(Icons.mail_outline, color: Colors.white,),
                            ),
                            Text("Professional Activities", style: TextStyle(color: Colors.white),),
                          ],
                        )
                    ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), color: Colors.cyanAccent,),
                        height: 60,
                        margin: EdgeInsets.only(left: 8),
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Align(
                            alignment: Alignment.centerRight,
                            child: Icon(CupertinoIcons.speaker_2_fill, color: Colors.white,),
                            ),
                            Text("Social events", style: TextStyle(color: Colors.white),),]
                        )
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), color: Color(0xff4e53e2),),
                        height: 80,
                        margin: EdgeInsets.only(right: 8),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Icon(Icons.theater_comedy, color: Colors.white,),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Text("Concerts &", style: TextStyle(color: Colors.white),),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Text("Theatre", style: TextStyle(color: Colors.white)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                        child: Container(
                          //color: Color(0xffff8e32),
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), color: Color(0xffff8e32),),
                          height: 80,
                          margin: EdgeInsets.only(left: 8),
                          padding: EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Icon(Icons.group, color: Colors.white,),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text("Events with", style: TextStyle(color: Colors.white),),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text("friends", style: TextStyle(color: Colors.white)),
                              ),
                            ],
                          ),
                        )
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    SizedBox(width: 15),
                    CircleAvatar(radius: 5, backgroundColor: Colors.purpleAccent,),
                    SizedBox(width: 5),
                    Text("Most Popular", style: TextStyle(color: Colors.purpleAccent, fontWeight: FontWeight.bold)),
                    SizedBox(width: 55),
                    Text("Friends go                 Latest"),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)), color: Color(0xff4d54e2),),
                height: 350,
                width: 400,
                margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child:
                  Align(
                    alignment: Alignment(-0.7, -0.9),
                      child: Text.rich(
                        TextSpan
                          (
                            children: [
                              TextSpan(text: "Scorpions\n\n", style: TextStyle(fontSize: 48, color: Colors.white)),
                              TextSpan(text: "World Tour - ANGELS TOUR\n\n\n\n\n\n\n\n\n\n\n\n\nData", style: TextStyle(fontWeight: FontWeight.w100, color: Colors.white)),
                              TextSpan(text: "     23.09.19 7PM\n\n", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
                              TextSpan(text: "Location", style: TextStyle(fontWeight: FontWeight.w100, color: Colors.white)),
                              TextSpan(text: "     PALACE stadium                                \$90", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white))
                            ]),
                      )
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}