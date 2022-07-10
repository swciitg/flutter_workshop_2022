import 'package:first_app/design.dart';
import 'package:flutter/material.dart';

class ProfessionalEvents extends StatefulWidget {
  const ProfessionalEvents({Key? key}) : super(key: key);

  @override
  State<ProfessionalEvents> createState() => _ProfessionalEventsState();
}

class _ProfessionalEventsState extends State<ProfessionalEvents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            SizedBox(height: 50,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.menu, )),
                  CircleAvatar(
                    radius: 16,
                    backgroundImage: NetworkImage('https://i.pinimg.com/originals/13/ef/66/13ef66a8cc8f3511bd3d46ec36b3c3b6.jpg'),
                    backgroundColor: Colors.transparent,
                  ),
                  SizedBox(width: 80,),
                  Row(children: [
                    Text("Ranchi", style: TextStyle(fontSize: 18), textAlign: TextAlign.center,),
                    Icon(Icons.keyboard_arrow_down_outlined)
                  ],
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.search), color: Colors.black,),
                ],
              ),
            ),
            
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                padding: EdgeInsets.only(left: 15.0, top: 5.0),
                child: Row(
                  children: [
                    Icon(Icons.keyboard_arrow_left_outlined, size: 30,),
                    Text("Back", style: TextStyle(color: Colors.blueGrey[900], fontSize: 18),)
                  ],
                ),
              ),
            ),

            Container(
              padding: EdgeInsets.only(left: 20.0, top: 15.0, bottom: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Professional", style: TextStyle(fontSize: 30, color: Colors.deepPurple[900], fontWeight: FontWeight.w500), ),
                  Row(children: [
                    Text("events", style: TextStyle(fontSize: 30, color: Colors.deepPurple[900], fontWeight: FontWeight.w500),),
                    SizedBox(width: 50,),
                    Text("Flutter developer..", style: TextStyle(fontSize: 16, color: Colors.blueGrey[600]),),
                    Icon(Icons.edit, color: Colors.blueGrey[600], size: 18,),
                  ],)
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
            SizedBox(height: 25.0,),
            GestureDetector(
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => Design()));
              },
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 15.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xffff8e32),
                ),
                height: 260, width: 380,
                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 8),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Design Highway", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),),
                      Text("Seminar for designers\nand design leads", style: TextStyle(fontSize: 18,  color: Colors.white),),
                      SizedBox(height: 70.0,),
                      Row(
                        children: [
                          Text("Date  ", style: TextStyle(fontSize: 16, color: Colors.white),),
                          Text("23.09.19    7PM", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Location   ", style: TextStyle(fontSize: 16, color: Colors.white),),
                          Text("Freecky Space, CA", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),),
                          Spacer(),
                          Text("\$ 15",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10.0, 20.0, 5.0, 5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color(0xffff5768),
              ),
              height: 190, width: 380,
              margin: EdgeInsets.symmetric(horizontal: 20,vertical: 8),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(".market meetup", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),),
                    Text("Meetup for market specialists", style: TextStyle(fontSize: 18,  color: Colors.white),),
                    SizedBox(height: 45.0,),
                    Row(
                      children: [
                        Text("Date  ", style: TextStyle(fontSize: 16, color: Colors.white),),
                        Text("23.09.19    7PM", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Location   ", style: TextStyle(fontSize: 16, color: Colors.white),),
                        Text("Freecky Space, CA", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),),
                        Spacer(),
                        Text("FREE",style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white), )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
    );
  }
}
