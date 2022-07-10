import 'package:flutter/material.dart';
import 'package:untitled/screen/third_Screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

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
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: (){
                  Navigator.pop(context);
                },
              ),
              Text("Back"),
            ],
          ),
          Text(
            "   Professional",
            style: TextStyle(
              fontSize: 30.0,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                "   Events",
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                "Flutter Developer, marketing",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              Icon(Icons.border_color,color: Colors.grey,),
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
              color: Colors.orange,
            ),
            margin: EdgeInsets.all(8.0),
            padding: EdgeInsets.all(8.0),
            width: double.infinity,
            height: 200,
            child:Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ThirdScreen()));
                  },
                  child: Text(
                    "Design Highway",
                    style:TextStyle(
                      fontSize: 35.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                Text(
                  "Seminar for designers\nand design leads",
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
                  "Location    FreeckySpace, CA                                  \$15",
                  style:TextStyle(
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
              color: Colors.red[400],
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
                  ".market meetup",
                  style:TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Meetup for marketing specialists",
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
                  "Location    FreeckySpace, CA                              \$FREE",
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


