import 'package:flutter/cupertino.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:flutter/material.dart';
import 'professional_events.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:const MyApp())
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _value='zero';
  int state2=0;

  
  @override
  Widget build(BuildContext context) {
    return SafeArea(
 
          child: Container( 
            
            color: Color.fromARGB(255, 65, 196, 232),
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.fromLTRB(5, 10, 5, 0),
            
            child:Scaffold(
              backgroundColor: Color.fromARGB(255, 65, 196, 232),
              
              appBar: AppBar(
                backgroundColor: Colors.white,
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
                ),


                leading: IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.menu_outlined),
                  color: Colors.black87,
                ),

                // centerTitle: true,

                title: Container(
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
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(5),
                    ),

                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), color: Color.fromARGB(255, 236, 228, 250)),
                      height: 100,
                      margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                      child:Row(
                        children: [
                          Text('  '),
                          Padding(
                          padding: EdgeInsets.symmetric(vertical: 8),
                          child: CircleAvatar(
                                    radius: 40,backgroundColor: Colors.blue[100],
                                      backgroundImage: NetworkImage('https://image.shutterstock.com/image-vector/person-icon-260nw-282598823.jpg'),
                                  ),
                          ),

                          Text('   '),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            
                            children: [  
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                              children: [
                                Text(
                                  'Yash raj singh',
                                  style: TextStyle(fontSize: 20),
                                ),
                                IconButton(
                                  onPressed: (){},
                                  icon: Icon(Icons.edit_note),
                                  color: Colors.black,

                                ),  
                              ],
                              ),
                              // SizedBox(width: ,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                Text('UI/UX developer  '),
                                Icon(Icons.album_rounded,
                                size: 8
                                ),
                                Text(
                                  '37 friends',
                                  style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  ),
                                )
                              ],)
                            ],
                          )

                        ],
                      ),

                    ),
                    
                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children:[
                            Text("Hello, ", style: TextStyle(fontSize: 24),),
                            Text('Yash raj!',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ]
                        )
                      )
                    ),


                    
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                              child:GestureDetector(
                                onTap: (){
                                  Navigator.push(
                                    context, MaterialPageRoute(builder: (context)=>const Professional_events())
                                    );
                                },
                                
                                  child: Container(
                                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15)), color: Colors.redAccent),
                                    height: 60,
                                    margin: EdgeInsets.only(right: 8),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                          height: 50,
                                          child:Text('Professional\nevents',
                                          style: TextStyle(color:Colors.white),
                                          ),
                                          alignment: Alignment.bottomCenter,
                                        ),
                                        Align(
                                          child:IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.mail,
                                              color: Colors.white,
                                              ),
                                              
                                            ),
                                            alignment: Alignment.topCenter,
                                        )
                                      ],
                                    ),
                                  
                                  ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15)), color: Color(0xff3ad7e6)),
                                
                                height: 60,
                                margin: EdgeInsets.only(left: 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      height: 50,
                                      child:Text('Social events',
                                      style: TextStyle(color:Colors.white),
                                      ),
                                      alignment: Alignment.bottomCenter,
                                    ),
                                    Align(
                                      child:IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.campaign_outlined,
                                          color: Colors.white,
                                          ),
                                          
                                        ),
                                        alignment: Alignment.topCenter,
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15)), color: Color(0xff4e53e2)),
                              
                              height: 60,
                              margin: EdgeInsets.only(right: 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      height: 50,
                                      child:Text('Concerts&\nTheater',
                                      style: TextStyle(color:Colors.white),
                                      ),
                                      alignment: Alignment.bottomCenter,
                                    ),
                                    Align(
                                      child:IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.theater_comedy_outlined,
                                          color: Colors.white,
                                          ),
                                          
                                        ),
                                        alignment: Alignment.topCenter,
                                    )
                                  ],
                                ),
                            ),
                          ),
                          Expanded(
                              child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15)),color: Color(0xffff8e32)),
                                
                                height: 60,
                                margin: EdgeInsets.only(left: 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      height: 50,
                                      child:Text('Events with\nfriends',
                                      style: TextStyle(color:Colors.white),
                                      ),
                                      alignment: Alignment.bottomCenter,
                                    ),
                                    Align(
                                      child:IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.group_outlined,
                                          color: Colors.white,
                                          ),
                                          
                                        ),
                                        alignment: Alignment.topCenter,
                                    )
                                  ],
                                ),
                              ),
                          )
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
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Color(0xff4d54e2)),
                      
                      height: 250,
                      
                      margin: EdgeInsets.symmetric(horizontal: 16,vertical: 10),
                      padding: EdgeInsets.all(30),
                        
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child:Text('Scorpions',
                                  style: TextStyle(color: Colors.white,fontSize: 30),
                                  textAlign:TextAlign.start,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child:Text('\nWorld Tour - ANGELS TOUR',
                                  style: TextStyle(color: Color.fromARGB(255, 155, 88, 236)),
                                ),
                              ),
                              Spacer(),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text('Date\n',
                                    style: TextStyle(color: Color.fromARGB(255, 155, 88, 236)),
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
                                    style: TextStyle(color: Color.fromARGB(255, 155, 88, 236)),
                                  ),
                                  Text(' '),
                                  Text('PALACE stadium',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Spacer(),
                                  Text('\$90',
                                    style: TextStyle(color: Colors.white),
                                  ),

                                ],
                              ),
                              
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
