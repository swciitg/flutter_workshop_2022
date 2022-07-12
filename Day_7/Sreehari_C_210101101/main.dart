import 'package:flutter/material.dart';
import 'package:swc_d3/page2.dart';



  void main() {
    runApp( MaterialApp(
      debugShowCheckedModeBanner: false,
      home:const  MyApp(),
    ));
  }


class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    String _value='zero';

    return  SafeArea(
      child:Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
           leading: IconButton(
             onPressed: (){},
             icon: Icon(
               Icons.menu,
               color: Colors.black,
             ),
           ),

          title:
          Container(
            child:Center(
              child:  DropdownButton<String>(

                value: _value,
                items: <DropdownMenuItem<String>>[
                   DropdownMenuItem(
                    child:  Text('India'),
                    value: 'zero',
                  ),
                   DropdownMenuItem(
                    child:  Text('Us'),
                    value: 'one',
                  )
                ],

                onChanged: ( value) {
                  setState(() {
                    _value = value!;
                  });

                },
              ),
            ),
          ),

            actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
              color: Colors.black,
            ),
            // add more IconButton
          ],
        ),


          body: Column(
            children: [
          Container(
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18),
          color: Colors.blueGrey[100],
        ),


        height: 100,
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children:[ Padding(
                padding: EdgeInsets.fromLTRB(5,0,10,20),
                child: CircleAvatar(radius: 35,backgroundColor: Colors.lightBlueAccent,),
              ),
              Column(
                mainAxisAlignment:MainAxisAlignment.center,

                children: [

                  Container(
                  child:Row(

                    children :[Text('Sreehari C',

                  style: TextStyle(
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  ),
                    IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.edit_note),
                      color: Colors.black,

                    ),
                    ],
                  ),
                  ),
                  Text('App developer',

                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
    ],
                  ),





              Container(
                 child: Text('45 friends',
                   style: TextStyle(
                     decoration: TextDecoration.underline,



                   )


                 ),


              ),
            ],
              ),
          ),

              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text("Hello, Sreehari!", style: TextStyle(fontSize: 24,
                      color: Colors.blue[900],
                      fontWeight: FontWeight.bold,

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
                      child : GestureDetector(
                        onTap: (){
              Navigator.push(
              context, MaterialPageRoute(builder: (context)=>const Page1()));
              },
                      child: Container(

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Color(0xffff5768),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:[

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Proffesional',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white,
                            ),
                            ),
                            Text('events',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            ],
                        ),

                        IconButton(
                          icon:Icon(Icons.mail),
                           onPressed: (){
                             },
                          alignment: Alignment.topRight,
                        ),
                        ],
                        ),
                        height: 100,
                        margin: EdgeInsets.only(right: 8),
                      ),
                    ),
                    ),
                    Expanded(
                      child: Container(
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: Color(0xff3ad7e6),
                    ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children:[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Social Events',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),

                              ],
                            ),

                            IconButton(
                              icon:Icon(Icons.volume_up_outlined),
                              onPressed: (){},
                              alignment: Alignment.topRight,
                            ),
                          ],
                        ),

                        height: 100,
                margin: EdgeInsets.only(left: 8),


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
                          color: Color(0xff4d54e2),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children:[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Concerts & \n Theater',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),

                              ],
                            ),

                            IconButton(
                              icon:Icon(Icons.theater_comedy_outlined),
                              onPressed: (){},
                              alignment: Alignment.topRight,
                            ),
                          ],
                        ),

                        height: 100,
                        margin: EdgeInsets.only(right: 8),
                      ),
                    ),
                    Expanded(
                        child: Container(
                          //color: Color(0xffff8e32),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Color(0xffff8e32),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children:[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Events with  \n friends',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),

                                ],
                              ),

                              IconButton(
                                icon:Icon(Icons.people_alt_outlined),
                                onPressed: (){},
                                alignment: Alignment.topRight,
                              ),
                            ],
                          ),


                          height: 100,
                          margin: EdgeInsets.only(left: 8),
                        )
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.circle, size: 12, color: Colors.blue[900],),
                  Text("Most popular  ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue[900]),),
                  Text("Friends go  ", style: TextStyle(fontSize: 16, color: Colors.black),),
                  Text("Latest  ", style: TextStyle(fontSize: 16, color: Colors.black),),
                  Text("Large events ", style: TextStyle(fontSize: 16, color: Colors.black),),
                ],


              ),
              Container(
                decoration:  BoxDecoration(
                  borderRadius: BorderRadius.circular(18),

                color: Color(0xff4d54e2)
                ),
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Scorpions",

                      style: TextStyle(color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold, ),
                    ),
                    Text("World Tour - ANGELS TOUR\n\n\n\n",
                      style: TextStyle(color: Colors.white,
                          fontSize: 16),
                    ),
                    Row(children: [
                      Text("Date     ",
                        style: TextStyle(color: Colors.white,
                            fontSize: 16),
                      ),
                      Text("23.09.19  7PM",
                        style: TextStyle(color: Colors.white,
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ],
                    ),
                    Row(children: [Text("Location    ",
                      style: TextStyle(color: Colors.white,
                          fontSize: 16),
                    ),
                      Text("PALACE stadium                    \$90",
                        style: TextStyle(color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                    ),
                  ],
                ),
              ),

    ],
    ),
    ),
    );
  }
}
























