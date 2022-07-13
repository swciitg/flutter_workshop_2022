import 'package:flutter/material.dart';

class Design_talk extends StatefulWidget {
  const Design_talk({Key? key}) : super(key: key);

  @override
  State<Design_talk> createState() => _Design_talkState();
}

class _Design_talkState extends State<Design_talk> {

  int state=0;
  int state2=0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
 
          child: Container( 
            
            color: Color.fromARGB(255, 65, 232, 87),
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.fromLTRB(5, 10, 5, 0),
            
            child:Scaffold(
              backgroundColor: Color.fromARGB(255, 65, 232, 87),
          appBar: AppBar(
            backgroundColor: Colors.white,
            toolbarHeight: 0,
          ),
          body: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
            ),
            child:Column(
              children: [
                
                Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Color.fromARGB(255, 6, 10, 84)),
                          
                          height: 350,
                          
                          margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      IconButton(
                                        onPressed: (){
                                          Navigator.pop(context);
                                        }, 
                                        icon: Icon(Icons.arrow_back_ios,
                                          color: Colors.white,
                                        )
                                      ),
                                      Spacer(),
                                      IconButton(
                                                onPressed: () {
                                                  setState(() {
                                                    if(state == 0) {
                                                      state = 1;
                                                    } else {
                                                      state = 0;
                                                    }
                                                  });
                                                },
                                                icon: (state == 0) ? const Icon(Icons.favorite_border) : const Icon(Icons.favorite),
                                                iconSize: 25.0,
                                                color: Colors.white70,
                                      ),
                                      IconButton(
                                        onPressed: (){}, 
                                        icon: Icon(Icons.forward_outlined,
                                          color: Colors.white,
                                        ),
                                      ),
                                      
                                    ],
                                  ),
                                  Text('DES\ntalk',
                                    style: TextStyle(
                                      fontSize: 50,
                                      fontWeight: FontWeight.w100,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child:Text('\nDesign Talk #3',
                                      style: TextStyle(color: Colors.white,fontSize: 30),
                                      textAlign:TextAlign.start,
                                    ),
                                  ),
                                  
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child:Text('Meetup for ui/ux designers',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  ),
                        
                                ],
                              ),
                            ),
                        
                            Expanded(
                                child:ListView(
                                  scrollDirection: Axis.horizontal,
                                  
                                  children: [
                                    TextButton(
                                      onPressed: (){
                                        setState((){
                                          state2=0;
                                        });
                                      },
                                      child:state2==0? Text("       ●   About", style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold)):Text('       About',style: TextStyle(color: Colors.black),),
                                    ),
                                    TextButton(
                                      onPressed: (){
                                        setState((){
                                          state2=1;
                                        });
                                      },
                                      child:state2==1? Text("●   Detail", style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold)):Text("Detail",style: TextStyle(color: Colors.black),),
                                    ),
                                    TextButton(
                                      onPressed: (){
                                        setState((){
                                          state2=2;
                                        });
                                      },
                                      child:state2==2? Text("●  Map Location", style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold)):Text("Map Location",style: TextStyle(color: Colors.black),),
                                    ),
                                    TextButton(
                                      onPressed: (){
                                        setState((){
                                          state2=3;
                                        });
                                      },
                                      child:state2==3? Text("●  Visitors", style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold)):Text("Visitors",style: TextStyle(color: Colors.black),),
                                    ),
                                    
                                  ],
                                ),
                            ),
                            Container(
                              height: 40,
                              margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                              
                              child:Row(
                                children: [
                                  IconButton(onPressed: (){}, icon: Icon(Icons.watch_later_outlined)),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'FRI, 20 Sep 2019',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text('6:00 PM - 8:30 PM'),
                                    ],
                                  )
                                ],
                              )
                            ),
                            Container(
                              height: 60,
                              margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                              
                              child:Row(
                                children: [
                                  IconButton(onPressed: (){}, icon: Icon(Icons.location_on_outlined)),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'FreeckySpace Art Centre',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 15
                                        ),
                                      ),
                                      Text('Fancy Avenue 23, Level 4'),
                                      Text('California, USA CA94103'),
                                    ],
                                  )
                                ],
                              )
                            ),
                            Container(
                              height: 30,
                              margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                              padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [  
                                  Text('4 friends',
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                  Text(' go on this event'),
                              ],)
                            ),
                            Container(
                              height: 40,
                              margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                              padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
                              alignment: Alignment.centerLeft,
                              child: Text('Ut enim ad minim veniam, quis nostrud\nexercitation ullamco laboris nisi ut...'),
                            ),
                            Container(
                              height: 50,
                              margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                              padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
                              alignment: Alignment.centerLeft,
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('FREE',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Spacer(),
                                      Text('with registration')
                                    ],
                                  ),
                                  Spacer(),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(20))
                                    ),
                                    child: ElevatedButton(
                                      onPressed: (){},
                                      style: ElevatedButton.styleFrom(
                                        shape: StadiumBorder(),
                                        primary: Colors.red,
                                      ),
                                      child: Container(
                                        padding: const EdgeInsets.symmetric(vertical: 16.0),
                                        child: Text(
                                          "REGISTER",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white
                                          ),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Spacer()
                            
              ],
            ),
          ),
        ),
      ),
    );
  }
}