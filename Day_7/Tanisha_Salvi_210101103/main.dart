import 'package:first_app/professional.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home:const MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.menu, )),
                    Row(children: [
                        Text("Ranchi", style: TextStyle(fontSize: 18), textAlign: TextAlign.center,),
                        Icon(Icons.keyboard_arrow_down_outlined)
                      ],
                    ),
                    IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Colors.blueGrey[100],
                ),
                height: 100,
                margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: CircleAvatar(
                          radius: 35,
                          backgroundImage: NetworkImage('https://i.pinimg.com/originals/13/ef/66/13ef66a8cc8f3511bd3d46ec36b3c3b6.jpg'),
                          backgroundColor: Colors.transparent,),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [Text("  Tanisha Salvi  ",style: TextStyle(fontSize: 22, color: Colors.deepPurple, fontWeight: FontWeight.bold,),),
                            Icon(Icons.edit, color: Colors.deepPurple, size: 16,)],
                        ),
                        Row(
                          children: [Text("  Flutter developer  .  ", style: TextStyle(fontSize: 18),),
                          Text("12 friends", style: TextStyle(fontSize: 18, decoration: TextDecoration.underline),)],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 15),
                    alignment: Alignment.centerLeft,
                    child: Row(
                        children:[
                          Text(" Hello, ", style: TextStyle(fontSize: 24),),
                          Text("Tanisha!", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,), )
                        ]
                    )
                  )
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const ProfessionalEvents()));
                        },
                        child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0xffff5768),
                            ),
                          height: 90,
                          margin: EdgeInsets.only(right: 8),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Icon(Icons.mail_outline, color: Colors.white, size: 25,),
                                ),
                                Text("Professional\nevents", style: TextStyle(color: Colors.white, fontSize: 16),)
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Color(0xff3ad7e6),
                        ),
                        height: 90,
                        margin: EdgeInsets.only(left: 8),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Icon(Icons.volume_up_outlined, color: Colors.white, size: 25,),
                              ),
                              Text("\nSocial events", style: TextStyle(color: Colors.white, fontSize: 16),)
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Color(0xff4e53e2),
                        ),
                        height: 90,
                        margin: EdgeInsets.only(right: 8),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Icon(Icons.theater_comedy_outlined, color: Colors.white, size: 25,),
                              ),
                              Text("Concerts &\nTheater", style: TextStyle(color: Colors.white, fontSize: 16),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Color(0xffff8e32),
                          ),
                          height: 90,
                          margin: EdgeInsets.only(left: 8),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Icon(Icons.people_alt_outlined, color: Colors.white, size: 25,),
                                ),
                                Text("Events with\nfriends", style: TextStyle(color: Colors.white, fontSize: 16),)
                              ],
                            ),
                          ),
                        )
                    )
                  ],
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.circle, size: 12, color: Colors.deepPurple[900],),
                    Text("Most popular  ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.deepPurple[900]),),
                    Text("Friends go  ", style: TextStyle(fontSize: 16, color: Colors.blueGrey[400]),),
                    Text("Latest  ", style: TextStyle(fontSize: 16, color: Colors.blueGrey[400]),),
                    Text("Large events ", style: TextStyle(fontSize: 16, color: Colors.blueGrey[400]),),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff4d54e2),
                ),
                height: 200, width: 380,
                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 8),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text("Scorpions", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold, ),),
                    Text("World Tour - ANGELS TOUR\n\n\n\n", style: TextStyle(color: Colors.white, fontSize: 16),),
                    Row(children: [Text("Date     ",style: TextStyle(color: Colors.white, fontSize: 16),),
                    Text("23.09.19  7PM",style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),)],),
                      Row(children: [Text("Location    ",style: TextStyle(color: Colors.white, fontSize: 16),),
                      Text("PALACE stadium                    \$90",style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),),],),
                    ],
                  ),
                ),
                ),
            ],
          ),
        ),
      );
  }
}
