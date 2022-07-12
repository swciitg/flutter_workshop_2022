import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_workshop_task/page_2.dart';
import 'package:ionicons/ionicons.dart';


class PageThree extends StatefulWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  State<PageThree> createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  String _value = 'zero';
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: SafeArea(
          child: Stack(
           children :[SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://www.welovesolo.com/wp-content/uploads/vecteezy/11/hrtfeqrzylm.jpg'),
                          fit: BoxFit.fill,
                        ),
                        color: Color(0xff4d54e2),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    height: 400,
                    margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: 140,
                          child: Text('DES',
                          style: TextStyle(
                            color: Colors.white12,
                            fontSize: 70,
                            fontWeight: FontWeight.w200
                          ),),
                        ),
                        Container(
                          width: 140,
                          child: Text(' talk',
                            style: TextStyle(
                                color: Colors.white12,
                                fontSize: 60,
                                fontWeight: FontWeight.w200
                            ),),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(24, 32, 16, 8),
                          alignment: Alignment.centerLeft,
                          height: 50,
                          child: Text(
                            'Design Talk #3',
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
                          height: 50,
                          child: Text(
                            'Meetup for UI/UX designers',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.white54,
                            ),
                          ),
                        ),
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
                          width: 80,
                          margin: EdgeInsets.only(left: 16),
                          // color: Colors.purple[600],
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Icon(
                                Icons.circle,
                                size: 15,
                                color: Colors.deepPurpleAccent,
                              ),
                              SizedBox(width: 10,),
                              Text('About',
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
                                'Detail',
                                style: TextStyle(fontSize: 15, color: Colors.grey),
                              )),
                        ),
                        Container(
                          width: 100,
                          // color: Colors.purple[400],
                          child: const Center(
                              child: Text(
                                'Map Location',
                                style: TextStyle(fontSize: 15, color: Colors.grey),
                              )),
                        ),
                        Container(
                          width: 100,
                          // color: Colors.purple[300],
                          child: const Center(
                              child: Text(
                                'Visitors',
                                style: TextStyle(fontSize: 15, color: Colors.grey),
                              )),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Container(
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(CupertinoIcons.clock,
                              color: Colors.deepPurpleAccent,),
                              SizedBox(width: 20,),
                              Column(
                                children: [
                                  Text('FRI, 20 Sep 2019',style: TextStyle(color: Colors.deepPurpleAccent, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 5,),
                                  Text('6:00 PM - 8:30 PM',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black54
                                  ),)
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Container(
                      child: Column(

                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(CupertinoIcons.location_solid,
                                color: Colors.deepPurpleAccent,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('FreeckySpace Art Centre',style: TextStyle(color: Colors.deepPurpleAccent, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 5,),
                                  Container(
                                    // color: Colors.red,
                                    child: Text('Fancy Avenure 23, Level 4',
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Colors.black54
                                      ),),
                                  ),
                                  Container(
                                    // color: Colors.red,
                                    child: Text('California, USA CA94103',
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Colors.black54
                                      ),),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Row(
                      children: [
                        Text('4 freinds',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.black87
                        ),),
                        Text(' go on this event',style: TextStyle(color: Colors.black87),)
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Row(
                      children: [
                        // Text('4 freinds',
                        //   style: TextStyle(
                        //       decoration: TextDecoration.underline,
                        //       color: Colors.black87
                        //   ),),
                        Text('Ut enim as minim veniam, quis nostrud',style: TextStyle(color: Colors.black87),)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Row(
                      children: [

                        Text('exercitation ullamco laboris nisi ut... ',style: TextStyle(color: Colors.black87),),
                        Text('detail',
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Colors.deepPurpleAccent
                          ),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Divider(height: 40,color: Colors.black38,),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Container(
                      child: Row(
                        children: [
                          Expanded(child: Container(
                            child:  Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('FREE',style: TextStyle(color: Colors.deepPurpleAccent, fontWeight: FontWeight.bold, fontSize: 24),),
                                SizedBox(height: 5,),
                                Container(
                                  // color: Colors.red,
                                  child: Text('with registration',
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black54
                                    ),),
                                ),

                              ],
                            ),
                          ), flex: 2,),
                          Expanded(child: Container(
                            height: 50,
                            alignment: Alignment.center,
                            child: Text('REGISTER',
                            style: TextStyle(fontSize: 16,color: Colors.white, fontWeight: FontWeight.bold)),
                            decoration: BoxDecoration(
                              color: Color(0xffff5768),
                              borderRadius: BorderRadius.all(Radius.circular(20))
                            ),
                          ), flex: 3,),
                        ],
                      ),
                    ),
                  )

                ],
              ),
            ),
             Container(
               child: Column(mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         Expanded(child: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Container(
                             alignment: Alignment.centerLeft,
                             child: IconButton(
                               onPressed: (){
                                 Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (BuildContext context) => PageTwo()), (route) => false);
                               },
                               icon: Icon(Icons.arrow_back_ios_new_outlined,
                               color: Colors.white,),
                             ),
                           ),
                         ),flex: 5,),
                         Expanded(child: Container(alignment: Alignment.centerLeft,
                           child: IconButton(
                             onPressed: (){},
                             icon: Icon(CupertinoIcons.heart,
                               color: Colors.white,),
                           ),),flex: 1,),
                         Expanded(child: Container(alignment: Alignment.centerLeft,
                           child: IconButton(
                             onPressed: (){},
                             icon: Icon(Ionicons.arrow_redo,
                               color: Colors.white,),
                           ),),flex: 1,)
                       ],
                     ),
                   ),
                 ],
               ),
             )
                ],
          ),
        ),
      ) ,
    );
  }
}
