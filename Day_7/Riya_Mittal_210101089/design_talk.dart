import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(15.0),
            margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 8.0),
            decoration: BoxDecoration(
              color: Color(0xFF083663),
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
            ),
            height: 310.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.arrow_back),
                      padding: EdgeInsets.fromLTRB(0.0, 0.0, 230.0, 0.0),
                      onPressed: (){
                        Navigator.pop(context);
                      },
                    ),
                    IconButton(onPressed: (){}, icon:Icon(Icons.favorite_border)),
                    Icon(Icons.forward),
                  ],
                ),
                SizedBox(height: 45.0,),
                Center(
                  child: Text(
                    "DES",
                    style: TextStyle(
                      fontSize: 30.0,
                      letterSpacing: 2.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                Center(
                child:Text(
                  "talk",
                  style: TextStyle(
                    fontSize: 30.0,
                    letterSpacing: 2.0,
                    color: Colors.white,
                  ),
                ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Text(
                  "Design Talk #3",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 8.0,),
                Text(
                  "meetup for ui/ux designers",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
        ],
        ),
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
                "About",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.purple,
                ),
              ),
              Text(
                "Detail",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              Text(
                "Map Location",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              Text(
                "Visitors",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25.0,
          ),
    Padding(
    padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),  
    child:Row(
            children: [
              Icon(Icons.add_alarm),
              Padding(
                padding: const EdgeInsets.fromLTRB(12.0,0.0,0.0,0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "FRI, 20 Sep 2019",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                    Text(
                      "6:00 PM - 8:30 PM",
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
                ),
          SizedBox(
            height: 25.0,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
            child:Row(
            children: [
              Icon(Icons.location_on_outlined),
              Padding(padding: const EdgeInsets.fromLTRB(12.0,0.0,0.0,0.0),
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "FreeckySpace Art Centre",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                  Text(
                    "Fancy Avenue 23, Level 4",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "California, USA CA94103",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey,
                    ),
                  ),

                ],
              ),
              ),
            ],
          ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 15.0),
            child: Row(
              children: [
                Text.rich(
                  TextSpan(
                    text: '4 friends ',
                    style: TextStyle(fontSize: 20,color: Colors.grey,decoration: TextDecoration.underline),
                    children: <TextSpan>[
                      TextSpan(
                          text: 'go on this event          ',
                          style: TextStyle(
                            decoration: TextDecoration.none,
                          )),
                    ],
                  ),
                ),
                CircleAvatar(
                  radius: 14.0,
                  backgroundColor: Colors.yellow,
                ),
                CircleAvatar(
                  radius: 14.0,
                  backgroundColor: Colors.blue,
                ),
                CircleAvatar(
                  radius: 14.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
          ),
          Text.rich(
            TextSpan(
              text: "Ut enim ad minim veniam, quis nostrud\nexercitation ullamco laboris nisi ut...",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20.0,
              ),
              children: <TextSpan>[
                TextSpan(
                    text: 'detail',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 25.0,horizontal: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "FREE",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight:FontWeight.bold,
                      ),
                    ),
                    Text(
                      "with registration",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 50.0,
                  width: 200.0,
                  padding: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  child: Text(
                    "          REGISTER",
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 1.5,
                    ),
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
