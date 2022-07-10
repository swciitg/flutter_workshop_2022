import 'package:flutter/material.dart';
import 'package:untitled/screen/second_Screen.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text(
          "California",
        ),
        centerTitle: true,
        actions: [
          Icon(Icons.search),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 15.0,
          ),
          Container(
            padding: EdgeInsets.all(8.0),
            margin: EdgeInsets.all(8.0),
            height: 100.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
              color: Colors.grey[300],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Image.network('http://tricky-photoshop.com/wp-content/uploads/2017/08/6.jpg'),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Text(
                            "Riya Mittal"
                        ),
                        Icon(Icons.border_color),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Flutter Developer   "),
                        Text("37 friends",
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Text(
                "  Hello, ",
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
              Text(
                "Riya!",
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    color: Color(0xffff5768),
                  ),
                  height: 80.0,
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment:Alignment.topRight,
                        child: Icon(
                          Icons.work,
                          color:Colors.white,
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen()));
                        },
                      child:Text(
                        "Professional\nEvents",
                      ),
                      ),
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
                  height: 80.0,
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment:Alignment.topRight,
                        child: Icon(
                          Icons.campaign,
                          color:Colors.white,
                        ),
                      ),
                      Text(
                        "Social Events",
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    color: Color(0xff4e53e2),
                  ),
                  height: 80.0,
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment:Alignment.topRight,
                        child: Icon(
                          Icons.theater_comedy,
                          color:Colors.white,
                        ),
                      ),
                      Text(
                        "Concerts &",
                      ),
                      Text(
                        "Theater",
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child:Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    color: Color(0xffff8e32),
                  ),
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(8.0),
                  height: 80.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment:Alignment.topRight,
                        child: Icon(
                          Icons.people,
                          color:Colors.white,
                        ),
                      ),
                      Text(
                        "Events with",
                      ),
                      Text(
                        "Friends",
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.circle,
              color: Colors.purple,
              ),
              Text(
                "Most Popular",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.purple,
                ),
              ),
              Text(
                "Friends go",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              Text(
                "Latest",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
              color: Color(0xff4d54e2),
            ),
            margin: EdgeInsets.all(8.0),
            padding: EdgeInsets.all(8.0),
            width: double.infinity,
            height: 200,
            child:Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Scorpions",
                  style:TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "World Tour - ANGELS TOUR",
                  style:TextStyle(
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  "Data 23.09.19 7PM",
                  style:TextStyle(
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Location    PALACE stadium                              \$90",
                  style:TextStyle(
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),

    );
  }
}



