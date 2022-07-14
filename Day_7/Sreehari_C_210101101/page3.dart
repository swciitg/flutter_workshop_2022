import 'package:flutter/material.dart';

class Design extends StatefulWidget {
  const Design({Key? key}) : super(key: key);

  @override
  State<Design> createState() => _DesignState();
}

class _DesignState extends State<Design> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            decoration:  BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(20.0)),
        color: Color(0xFF083663)
            ),
           width: double.infinity,
            height: 200,
             margin: EdgeInsets.fromLTRB(5,25,5,0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
             children:[
                IconButton(onPressed: (){
                 Navigator.pop(context);
                   },
                  icon: Icon(Icons.arrow_back,color: Colors.white),
                ),
               SizedBox(
                 width: 250,
               ),
               IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border),color: Colors.white,),
               IconButton(onPressed: (){}, icon: Icon(Icons.forward_outlined),color: Colors.white,)  ,
              ],
      ),
                SizedBox(
                  height: 75,
                ),

                Text('Design Talk #3\n',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white),),
                Text('Meetup for UI/UX designers',style:TextStyle(fontSize: 15,color: Colors.white),),



      ],
            ),
          ),
       SizedBox(
         height: 30,
       ),
       Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:[
          Icon(Icons.circle, size: 12, color: Colors.blue[900],),
          Text("About  ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue[900]),),
          Text("Detail ", style: TextStyle(fontSize: 16, color: Colors.black),),
          Text("Map location  ", style: TextStyle(fontSize: 16, color: Colors.black),),
          Text("Visitors ", style: TextStyle(fontSize: 16, color: Colors.black),),

  ],
       ),
    Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        IconButton(onPressed:(){} , icon: Icon(Icons.alarm_rounded)),
        SizedBox(
          width: 20,
        ),
        Text('FRI 20 Sep 2019',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.purple),),
      ],
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(width:75),
            Text('6:00 PM-8:30 PM',style: TextStyle(fontSize:18 ,color: Colors.grey[600]),),
          ]
    ),

       SizedBox(
         height: 20,
       ),
       Row(
         mainAxisAlignment: MainAxisAlignment.start,
         children: [
           IconButton(onPressed: (){}, icon: Icon(Icons.location_on_outlined)),
           SizedBox(
             width: 20,
           ),
           Text('FreeckySpace Art Centre',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.purple),),
 ],
    ),

    Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
    SizedBox(width:75),
    Text('Fancy Avenue 23,Level 4\n California,USA',style: TextStyle(fontSize:15 ,color: Colors.grey[600]),),
    ],
    ),

    SizedBox(
      height: 25,
    ),

          Row(
            children: [SizedBox(
              width: 50,
            )
              ,Text('4 friends',style: TextStyle(decoration: TextDecoration.underline,color: Colors.grey[600])),
              Text('  go to this event'),
              SizedBox(
                width: 80,
              ),
              Container(
                child: CircleAvatar(
                  radius: 10, backgroundColor: Colors.blueAccent,),
              ),
              Container(
                child: CircleAvatar(
                  radius: 10, backgroundColor: Colors.blueAccent,),
              ),
              Container(
                child: CircleAvatar(
                  radius: 10, backgroundColor: Colors.blueAccent,),
              ),
              Container(
                child: CircleAvatar(
                  radius: 10, backgroundColor: Colors.blueAccent,),
              ),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            children: [
              SizedBox(
                width: 50,
              ),
              Text('Hello everyone ,Welcome to design talk on the\n emerging ways of new and recent UI/UX \nwhere we learn to apply them practically ',style: TextStyle(fontSize:15 ,color: Colors.grey[600]),),
              Text('details',style: TextStyle(decoration: TextDecoration.underline,color: Colors.purple),)
            ],
            
          ),
SizedBox(
  height: 25,
),
Row(
  children: [
    SizedBox(width: 15,),
    Text('FREE',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.purple),),
    SizedBox(width: 100,),
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
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
      ),
    ),
        ],
    ),
   Row(
     children:[
       SizedBox(width: 10,),
     Text('with registration',style: TextStyle(color: Colors.grey[600]),),
     ]
   ),
],
    ),
      );

  }
}

