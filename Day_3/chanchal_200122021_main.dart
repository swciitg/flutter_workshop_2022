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
  String _value = 'zero';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home:


       Scaffold(

        appBar: AppBar(
          title: new DropdownButton<String>(
            value: _value,
            items: <DropdownMenuItem<String>>[
              new DropdownMenuItem(
                child: new Text('California'),
                value: 'zero',
              ),
              new DropdownMenuItem(
                child: new Text('New York'),
                value: 'one',
              )
            ],
            onChanged: (value) {
              setState(() {
                _value = value!;
              });
              print(_value);
            },
          ),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.menu_rounded),
            color: Colors.black,
            onPressed: () {
              print('You pressed the menu button');
            },
          ),
          actions: [
            IconButton(
              onPressed: () {
                print('You pressed the search button');
              },
              icon: Icon(Icons.search),
              color: Colors.black,
            )
          ],
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body:Container(
        child: SingleChildScrollView(
        child : Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(25, 15, 5, 15),
                    child: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://cdn.ndtv.com/tech/images/gadgets/pikachu_hi_pokemon.jpg'),
                      backgroundColor: Colors.transparent,
                    ),
                  ),
                  Container(
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(8, 25, 8, 4),
                          child: Container(
                            child: Row(
                              // crossAxisAlignment: CrossAxisAlignment.start
                              mainAxisAlignment: MainAxisAlignment.start,

                              children: <Widget>[
                                Container(
                                  width: 165,
                                  child: Text(
                                    'Chanchal Yadav ',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.deepPurple,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.edit,
                                  color: Colors.deepPurple,
                                  size: 20,
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8, 0, 8, 4),
                          child: Container(
                            child: Row(
                              children: <Widget>[
                                Container(
                                  // width: 165,
                                  child: Text(
                                    'aka Flutter Developer',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black54,
                                    ),
                                  ),
                                ),
                                Container(
                                    width: 40,
                                    child: Icon(
                                      Icons.circle,
                                      color: Colors.black54,
                                      size: 5,
                                    )),
                                Container(
                                  // width: 165,
                                  child: Text(
                                    '37 friends ',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black54,
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            // Padding(
            //   padding: EdgeInsets.symmetric(vertical: 8),
            //   child: CircleAvatar(radius: 50,backgroundColor: Colors.yellow,),
            // ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Row(
                  children: <Widget>[
                    Text(
                      'Hello, ',
                      style: TextStyle(fontSize: 30),
                    ),
                    Text('Chanchal!',
                        style: const TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
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
                          color: Color(0xffff5768),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      height: 90,
                      margin: EdgeInsets.only(right: 4),
                      child: Row(
                        children: <Widget>[
                          Container(
                              width: 120,
                              alignment: Alignment.bottomLeft,
                              child: Text('Professional events',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white70,
                                      fontWeight: FontWeight.w600)),
                              margin: EdgeInsets.only(left: 16, bottom: 8)),
                          Container(
                            width: 30,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.symmetric(
                                vertical: 15, horizontal: 8),
                            child: Icon(
                              Icons.event,
                              size: 25,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff3ad7e6),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      height: 90,
                      margin: EdgeInsets.only(left: 4),
                      child: Row(
                        children: <Widget>[
                          Container(
                              width: 120,
                              alignment: Alignment.bottomLeft,
                              child: Text('Social events',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white70,
                                      fontWeight: FontWeight.w600)),
                              margin: EdgeInsets.only(left: 16, bottom: 8)),
                          Container(
                            width: 30,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.symmetric(
                                vertical: 15, horizontal: 8),
                            child: Icon(
                              Icons.sensor_occupied,
                              size: 25,
                              color: Colors.white70,
                            ),
                          ),
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
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      height: 90,
                      margin: EdgeInsets.only(right: 4),
                      child: Row(
                        children: <Widget>[
                          Container(
                              width: 120,
                              alignment: Alignment.bottomLeft,
                              child: Text('Concerts & Theatre',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white70,
                                      fontWeight: FontWeight.w600)),
                              margin: EdgeInsets.only(left: 16, bottom: 8)),
                          Container(
                            width: 30,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.symmetric(
                                vertical: 15, horizontal: 8),
                            child: Icon(
                              Icons.theater_comedy_outlined,
                              size: 25,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                      child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xffff8e32),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    height: 90,
                    margin: EdgeInsets.only(left: 4),
                    child: Row(
                      children: <Widget>[
                        Container(
                            width: 120,
                            alignment: Alignment.bottomLeft,
                            child: Text('Events with friends',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white70,
                                    fontWeight: FontWeight.w600)),
                            margin: EdgeInsets.only(left: 16, bottom: 8)),
                        Container(
                          width: 30,
                          alignment: Alignment.topRight,
                          margin:
                              EdgeInsets.symmetric(vertical: 15, horizontal: 8),
                          child: Icon(
                            Icons.people_alt_rounded,
                            size: 25,
                            color: Colors.white70,
                          ),
                        ),
                      ],
                    ),
                  ))
                ],
              ),
            ),

            Container(
              height: 60,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    width: 150,
                    margin: EdgeInsets.only(left: 16),
                    // color: Colors.purple[600],
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.circle,
                          size: 15,
                          color: Colors.deepPurpleAccent,
                        ),
                        Text('  Most popular',
                            style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurpleAccent,
                            )),
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    // color: Colors.purple[500],
                    child: const Center(
                        child: Text(
                      'Friends go',
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    )),
                  ),
                  Container(
                    width: 90,
                    // color: Colors.purple[400],
                    child: const Center(
                        child: Text(
                      'Latest',
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    )),
                  ),
                  Container(
                    width: 100,
                    // color: Colors.purple[300],
                    child: const Center(
                        child: Text(
                      'Large items',
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    )),
                  ),
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREf1xRNREhIIlNKSmnSOQ5Dli463UONnKJlg&usqp=CAU'),
                    fit: BoxFit.fill,
                  ),
                  color: Color(0xff4d54e2),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              height: 300,
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 32, 16, 8),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Scorpions',
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 16, 8),
                    alignment: Alignment.topLeft,
                    height: 130,
                    child: Text(
                      'World Tour - ANGELS TOUR',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.white54,
                      ),
                    ),
                  ),
                  // Padding(padding: padding)
                  Container(
                      margin: EdgeInsets.fromLTRB(24, 4, 16, 4),
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: <Widget>[
                          Text(
                            'Date     ',
                            style:
                                TextStyle(fontSize: 15, color: Colors.white54),
                          ),
                          Text('23.09.19 7PM',
                              style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ],
                      )),
                  Container(
                      margin: EdgeInsets.fromLTRB(24, 4, 16, 4),
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: <Widget>[
                          Text(
                            'Location     ',
                            style:
                                TextStyle(fontSize: 15, color: Colors.white54),
                          ),
                          Text('PALACE stadium',
                              style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                          Container(
                            alignment: Alignment.centerRight,
                            width: 120,
                            child: Text(
                              "\$ 90",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          )
                        ],
                      ))



                ],
              ),
            ),

          ],
        ),
    ),
        ),
      ),

    );
  }
}
