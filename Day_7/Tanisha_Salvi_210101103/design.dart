import 'package:flutter/material.dart';

class Design extends StatefulWidget {
  const Design({Key? key}) : super(key: key);

  @override
  State<Design> createState() => _DesignState();
}

class _DesignState extends State<Design> {
  int f=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
            padding: EdgeInsets.symmetric(vertical: 40.0, horizontal: 30.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.deepPurple[900],
            ),
            height: 400,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(Icons.keyboard_arrow_left_outlined, color: Colors.white, size: 40,)
                  ),
                  SizedBox(width: 100,),
                  IconButton(
                      onPressed: (){
                        setState((){
                          f=f*-1;
                        });
                      },
                    icon: f==1 ?
                        Icon(Icons.favorite_border, color: Colors.white, size: 30,) :
                        Icon(Icons.favorite, color: Colors.red, size: 30,)
                      ),
                  Icon(Icons.forward_outlined, color: Colors.white, size: 40,),
                ],
                ),
                SizedBox(height: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("D E S", style: TextStyle(fontSize: 60, color: Colors.white54, fontWeight: FontWeight.w100),),
                    Text("t a l k", style: TextStyle(fontSize: 50, color: Colors.white54, fontWeight: FontWeight.w100),),
                  ],
                ),
                SizedBox(height: 40),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text("Desgin Talk #3", style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.w500),),
                    SizedBox(height: 15),
                    Text("Meetup for UI/UX designers", style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w400),)
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.circle, size: 12, color: Colors.deepPurple[900],),
                Text("About  ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.deepPurple[900]),),
                Text("Detail  ", style: TextStyle(fontSize: 16, color: Colors.blueGrey[400]),),
                Text("Map Location  ", style: TextStyle(fontSize: 16, color: Colors.blueGrey[400]),),
                Text("Visitors ", style: TextStyle(fontSize: 16, color: Colors.blueGrey[400]),),
              ],
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.access_time_outlined, color: Colors.deepPurple[900], size: 25.0,),
                    Text("    FRI, 20 Sep 2019", style: TextStyle(color: Colors.deepPurple[900], fontWeight: FontWeight.w800, fontSize: 18),)
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 45,),
                    Text("6:00 PM - 8:30 PM", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500,),)
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Icon(Icons.location_on_outlined, color: Colors.deepPurple[900], size: 25.0,),
                    Text("    FreeckySpace Art Centre", style: TextStyle(color: Colors.deepPurple[900], fontWeight: FontWeight.w800, fontSize: 18),)
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 45,),
                    Text("Fancy Avenue 23, Level 4\nCalifornia, USA CA94103", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500,),)
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
            child: Row(
              children: [
                Text("4 friends", style: TextStyle(fontSize: 18, decoration: TextDecoration.underline),),
                Text(" go on this event", style: TextStyle(fontSize: 18),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Ut enim ad minim veniam, quis nostrud\nexercitation ullamco laboris nisi ut..detail", style: TextStyle(fontSize: 16), ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            color: Colors.grey[500],
            height: 1,
            width: 350,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("FREE", style: TextStyle(color: Colors.deepPurple[900], fontWeight: FontWeight.w800, fontSize: 20)),
                  Text("with registration", style: TextStyle(fontSize: 16, color: Colors.blueGrey[400], fontWeight: FontWeight.w500,))
                ],
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xffff5768),
                ),
                width: 200,
                height: 60,
                child: FlatButton(
                    onPressed: () {}, child: Text("REGISTER", style: TextStyle(color: Colors.white, fontSize: 18,),)),
              )
            ],
          )
        ],
      ),
    );
  }
}
