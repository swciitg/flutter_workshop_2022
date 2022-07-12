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
  bool _hasBeenPressed1 = true;
  bool _hasBeenPressed2 = false;
  bool _hasBeenPressed3 = false;
  bool _hasBeenPressed4 = false;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            centerTitle: true,
            leading: IconButton(
              onPressed: (){},
              icon: Icon(
                Icons.menu,
                color: Colors.black,
              ),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Mumbai',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.keyboard_arrow_down),
                  color: Colors.black,
                ),
              ],
            ),
            actions: [
              IconButton(
                onPressed: (){},
                icon: Icon(Icons.search),
                color: Colors.black,
              ),
            ],
          ),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 5.0),
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                  height: 100,
                  margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/MyImage.jpeg'),
                          radius: 35.0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'Sarvesh Gholap',
                                    style: TextStyle(
                                      color: Colors.purple[700],
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  IconButton(
                                      onPressed: (){},
                                      icon: Icon(
                                        Icons.edit,
                                        color: Colors.purple[700],
                                        size: 20.0,
                                      ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  'Flutter Developer  ',
                                  style: TextStyle(
                                    fontSize: 15.0
                                  ),
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 10.0,
                                ),
                                Text(
                                  '  37 friends',
                                  style: TextStyle(
                                      fontSize: 15.0
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Text("Hello, ", style: TextStyle(fontSize: 28),),
                        Text("Sarvesh!", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),),
                      ],
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
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Color(0xffff5768),
                        ),
                        height: 100,
                        margin: EdgeInsets.only(right: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'Professional',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'events',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.shopping_bag_outlined,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Color(0xff3ad7e6),
                        ),
                        height: 100,
                        margin: EdgeInsets.only(left: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'Social Events',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.volume_up_outlined,
                                color: Colors.white,
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
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Color(0xff4e53e2),
                        ),
                        height: 100,
                        margin: EdgeInsets.only(right: 8),child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Concerts &',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Theater',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.theater_comedy_outlined,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      ),
                    ),
                    Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                            color: Color(0xffff8e32),
                          ),
                          height: 100,
                          margin: EdgeInsets.only(left: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Events with',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      'Friends',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.people_outline,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        )
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 15.0),
                height: 35.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    TextButton(
                        onPressed: ()=>{
                          setState((){
                            if(_hasBeenPressed1==false){
                              _hasBeenPressed1 = !_hasBeenPressed1;
                            }
                            _hasBeenPressed2 =false;
                            _hasBeenPressed3 =false;
                            _hasBeenPressed4 =false;
                          })
                        },
                        child: Text(
                          'Most popular',
                          style: TextStyle(
                            color: !_hasBeenPressed1 ? Colors.black87 : Colors.purple[800],
                            fontSize: 20.0
                          ),
                        )
                    ),
                    TextButton(
                        onPressed: ()=>{
                          setState((){
                            if(_hasBeenPressed2==false){
                              _hasBeenPressed2 = !_hasBeenPressed2;
                            }
                            _hasBeenPressed1 =false;
                            _hasBeenPressed3 =false;
                            _hasBeenPressed4 =false;
                          })
                        },
                        child: Text(
                          'Friends go',
                          style: TextStyle(
                              color: !_hasBeenPressed2 ? Colors.black87 : Colors.purple[800],
                              fontSize: 20.0
                          ),
                        )
                    ),
                    TextButton(
                        onPressed: ()=>{
                          setState((){
                            if(_hasBeenPressed3==false){
                              _hasBeenPressed3 = !_hasBeenPressed3;
                            }
                            _hasBeenPressed1 =false;
                            _hasBeenPressed2 =false;
                            _hasBeenPressed4 =false;
                          })
                        },
                        child: Text(
                          'Latest',
                          style: TextStyle(
                              color: !_hasBeenPressed3 ? Colors.black87 : Colors.purple[800],
                              fontSize: 20.0
                          ),
                        )
                    ),
                    TextButton(
                        onPressed: ()=>{
                          setState((){
                            if(_hasBeenPressed4==false){
                              _hasBeenPressed4 = !_hasBeenPressed4;
                            }
                            _hasBeenPressed2 =false;
                            _hasBeenPressed3 =false;
                            _hasBeenPressed1 =false;
                          })
                        },
                        child: Text(
                          'Large events',
                          style: TextStyle(
                              color: !_hasBeenPressed4 ? Colors.black87 : Colors.purple[800],
                              fontSize: 20.0
                          ),
                        )
                    ),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 400,
                margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Color(0xff4d54e2),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Scorpions',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 32.0,
                                ),
                              ),
                              Text(
                                'World Tour - ANGELS TOUR',
                                style: TextStyle(
                                    color: Colors.white54,
                                    fontSize: 20.0
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'Date   ',
                                    style: TextStyle(
                                      color: Colors.white54,
                                      fontSize: 18.0
                                    ),
                                  ),
                                  Text(
                                    '23.07.22 7PM',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18.0
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'Location   ',
                                    style: TextStyle(
                                        color: Colors.white54,
                                        fontSize: 18.0
                                    ),
                                  ),
                                  Text(
                                    'PALACE stadium',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18.0
                                    ),
                                  ),
                                ],
                              )
                            ],
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
      ),
    );
  }
}
