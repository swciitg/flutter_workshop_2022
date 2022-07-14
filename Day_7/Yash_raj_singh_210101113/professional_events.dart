import 'package:flutter/material.dart';
import 'design_talk.dart';

class Professional_events extends StatefulWidget {
  const Professional_events({Key? key}) : super(key: key);

  @override
  State<Professional_events> createState() => _Professional_eventsState();
}

class _Professional_eventsState extends State<Professional_events> {
    String _value='zero';
    int state2=0;


  @override
  Widget build(BuildContext context) {
    return SafeArea(
 
          child: Container( 
            
            color: Color.fromARGB(255, 232, 179, 100),
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.fromLTRB(5, 10, 5, 0),
            child:Scaffold(
              backgroundColor: Color.fromARGB(255, 232, 179, 100),
            appBar: AppBar(

                elevation: 0,
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
                ),


                leading: IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.menu_outlined),
                  color: Colors.black87,
                ),


                title: Row(
                children: [
                  CircleAvatar(
                    radius: 20,backgroundColor: Colors.blue[100],
                    backgroundImage: NetworkImage('https://media.istockphoto.com/vectors/user-avatar-profile-icon-black-vector-illustration-vector-id1209654046?k=20&m=1209654046&s=612x612&w=0&h=Atw7VdjWG8KgyST8AXXJdmBkzn0lvgqyWod9vTb2XoE='),

                  ),
                  Spacer(),
                  Container(
                    child:Center(
                        child: new DropdownButton<String>(
                          
                        value: _value,
                        items: <DropdownMenuItem<String>>[
                          new DropdownMenuItem(
                            child: new Text('allahabad'),
                            value: 'zero',
                          ),
                          new DropdownMenuItem(
                            child: new Text('kanpur'),
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
                    ),
                  ),
                ]
                ),



                actions: <Widget>[
                  
                  IconButton(
                    icon: Icon(Icons.search),
                    color: Colors.black,
                    onPressed: () {},
                  ),

                ],

              ),


              body: Container(
                  color: Colors.white,
                child:Column(
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(8),
                      child:GestureDetector(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.arrow_back_ios,size: 17,),
                            Text('Back'),
                          ]
                        ),
                      ),
                    ),

                    Container(
                      
                      margin: EdgeInsets.symmetric(horizontal: 16,vertical: 3),
                      child:Column(
                        
                        mainAxisAlignment: MainAxisAlignment.start,
                        
                        children: [
                            
                            Container(
                                child:Text(
                                  'Professional',
                                  style: TextStyle(fontSize: 30),
                                  textAlign: TextAlign.left,
                                ),
                                alignment: Alignment.bottomLeft,
                            ),

                                Row(
                                  children:[
                                    Text(
                                      'events',
                                      style: TextStyle(fontSize: 30),
                                    ),
                                    Text('   '),

                                    Container(
                                      height: 60,
                                      
                                      child: Row(
                                        children:[
                                          Text('UI/UX design, marketing ...',
                                            style: TextStyle(fontSize: 15),
                                          ),
                                          IconButton(
                                            onPressed: (){},
                                            icon: Icon(Icons.create_outlined),
                                            color: Colors.black,
                                            iconSize: 20,
                                          ),
                                        ],
                                      ), 
                                      
                                      alignment: Alignment.bottomLeft,
                                    ),
                                    
                                  ],
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
                                      child:state2==0? Text("       ●   Most Popular", style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold)):Text('       Most Popular',style: TextStyle(color: Colors.black),),
                                    ),
                                    TextButton(
                                      onPressed: (){
                                        setState((){
                                          state2=1;
                                        });
                                      },
                                      child:state2==1? Text("●   Friends go", style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold)):Text("Friends go",style: TextStyle(color: Colors.black),),
                                    ),
                                    TextButton(
                                      onPressed: (){
                                        setState((){
                                          state2=2;
                                        });
                                      },
                                      child:state2==2? Text("●  Latest", style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold)):Text("Latest",style: TextStyle(color: Colors.black),),
                                    ),
                                    TextButton(
                                      onPressed: (){
                                        setState((){
                                          state2=3;
                                        });
                                      },
                                      child:state2==3? Text("●  Large events", style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold)):Text("Large events",style: TextStyle(color: Colors.black),),
                                    ),
                                    
                                  ],
                                ),
                            ),
                  
                    GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context, MaterialPageRoute(builder: (context)=>const Design_talk()));
                        },
                        child:Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.orange),
                          
                          height: 250,
                          
                          margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),

                          padding: EdgeInsets.all(30),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child:Text('Design Highway',
                                  style: TextStyle(color: Colors.white,fontSize: 30),
                                  textAlign:TextAlign.start,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child:Text('\nSeminar for designers\nand design leads',
                                  style: TextStyle(color: Color.fromARGB(255, 252, 237, 98)),
                                ),
                              ),
                              Spacer(),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text('Date\n',
                                    style: TextStyle(color: Color.fromARGB(255, 252, 237, 98)),
                                  ),
                                  Text('    '),
                                  Text('23.09.19 7PM\n',
                                    style: TextStyle(color: Colors.white),
                                  ),

                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: const [
                                  Text('Location',
                                    style: TextStyle(color: Color.fromARGB(255, 252, 237, 98)),
                                  ),
                                  Text(' '),
                                  Text('Freecky Space, CA',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Spacer(),
                                  Text('\$ 15',
                                    style: TextStyle(color: Colors.white),
                                  ),

                                ],
                              ),
                              
                            ],
                          ),
                      )
                    ),

                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Color.fromARGB(255, 236, 120, 112)),
                      
                      height: 200,
                      
                      margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                          padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child:Text('.market meetup',
                                  style: TextStyle(color: Colors.white,fontSize: 30),
                                  textAlign:TextAlign.start,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child:Text('\nMeetup for marketing specialist\'s',
                                  style: TextStyle(color: Color.fromARGB(255, 232, 227, 227)),
                                ),
                              ),
                              Spacer(),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text('Date\n',
                                    style: TextStyle(color: Color.fromARGB(255, 232, 227, 227)),
                                  ),
                                  Text('    '),
                                  Text('23.09.19 7PM\n',
                                    style: TextStyle(color: Colors.white),
                                  ),

                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: const [
                                  Text('Location',
                                    style: TextStyle(color: Color.fromARGB(255, 232, 227, 227)),
                                  ),
                                  Text('  '),
                                  Text('Freecky Space, CA',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Spacer(),
                                  Text('FREE',
                                    style: TextStyle(color: Colors.white),
                                  ),

                                ],
                              ),
                              
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