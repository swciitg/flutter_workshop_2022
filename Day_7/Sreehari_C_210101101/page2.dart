import 'package:flutter/material.dart';
import  'package:swc_d3/page3.dart';


class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  String _value = 'zero';

  Widget build(BuildContext context) {

    return  Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                color: Colors.black,
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

            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Container(
                  child: CircleAvatar(
                    radius: 10, backgroundColor: Colors.blueAccent,),
                ),
                DropdownButton<String>(

                  value: _value,
                  items: <DropdownMenuItem<String>>[
                    DropdownMenuItem(
                      child: Text('India'),
                      value: 'zero',
                    ),
                    DropdownMenuItem(
                      child: Text('Us'),
                      value: 'one',
                    )
                  ],

                  onChanged: (value) {
                    setState(() {
                      _value = value!;
                    });
                  },
                ),
              ],
            ),


          ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(0,0,10,5),
          child:Row(
            mainAxisAlignment: MainAxisAlignment.start,

             children: [
               IconButton(onPressed:(){ Navigator.pop(context);}, icon:Icon(Icons.arrow_back)),
                Text('back'),
             ],
          ),
    ),
         Padding(padding: EdgeInsets.fromLTRB(5, 10, 0, 20),
           child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [Text('Professional\n events',style: TextStyle(fontSize:30,color: Colors.purple[900])),
              Text('\n\nUI/UX design,marketing...'),
              IconButton(onPressed: (){}, icon: Icon(Icons.border_color,color: Colors.grey,),)
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
    SizedBox(
    height: 30.0,
    ),
    GestureDetector(
    onTap: (){
    Navigator.push(
    context, MaterialPageRoute(builder: (context)=>const Design()));
    },
  child:Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(20.0)),
    color: Colors.orange,
    ),
          margin: EdgeInsets.all(10.0),
          padding: EdgeInsets.all(10.0),
          height: 200,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Text('Design Highway',style: TextStyle(fontSize: 40,color: Colors.white),),
           SizedBox(
             height: 10,
           ),
           Text('Seminar for designers and design leads\n',style: TextStyle(fontSize: 15,color: Colors.white),),
             Text('Date   23.09.19 7PM\n',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),
              Text('Location FreckySpace, CA                                                     \$ 15',style: TextStyle(fontSize: 15,color: Colors.white),),
         ],

      ),
    ),
    ),
Expanded(child:
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
              color: Colors.redAccent,
            ),

              margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.all(10.0),
              width: double.infinity,
             child: Column(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text('.market meetup',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
                 SizedBox(
                   height: 10,
                 ),
                 Text('Meetup for marketing specialists\n',style: TextStyle(color: Colors.white,fontSize: 15)),

                 Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Text('Date  ',style: TextStyle(color: Colors.white,fontSize: 15)),
                     Text('23.09.19',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold)),
                   ],

                 ),
                 SizedBox(
                   height: 10,
                 ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Text('Location  ',style: TextStyle(color: Colors.white,fontSize: 15)),
                     Text('FreenkySpace,CA                                ',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold)),
                     Text('Free',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold)),
                   ],

                 ),


               ],
               
               
             ),
     

          ) 





          )

















   ],
      ),








          );


  }
}




