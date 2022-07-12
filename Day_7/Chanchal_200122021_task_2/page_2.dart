import 'package:flutter/material.dart';
import 'package:flutter_workshop_task/page_1.dart';

class PageTwo extends StatefulWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  State<PageTwo> createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  String _value = 'zero';
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Container(height: 30,
              width: 30,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://cdn.ndtv.com/tech/images/gadgets/pikachu_hi_pokemon.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all( Radius.circular(50.0)),
                border: Border.all(
                  color: Colors.red,
                  width: 1.0,
                ),
              ),
          ),
            ),

              new DropdownButton<String>(
                
                value: _value,
                items: <DropdownMenuItem<String>>[
                  new DropdownMenuItem(
                    child: new Text('California'),
                    value: 'zero',
                  ),
                  new DropdownMenuItem(
                    child: new Text('New York'),
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
            ],
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu_rounded),
          color: Colors.black,
          onPressed: () {
            print('You pressed the menu button');
          },
        ),
        actions: [
          IconButton(
            onPressed: () {
              print('You pressed the search button');
            },
            icon: Icon(Icons.search),
            color: Colors.black,
          )
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body:Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (BuildContext context) => PageOne()), (route) => false);
                    },
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_back_ios_new_outlined,
                          color: Colors.black,
                          size: 18,),
                          Text(' Back',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18
                          ),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: SingleChildScrollView(
                child : Container(
                  height: MediaQuery.of(context).size.height,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text('Professional',
                                  style: TextStyle(
                                    color: Colors.deepPurple.shade900,
                                    fontSize: 32,
                                    fontWeight: FontWeight.w500
                                  ),)
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      child: Text('events',
                                        style: TextStyle(
                                            color: Colors.deepPurple.shade900,
                                            fontSize: 32,
                                            fontWeight: FontWeight.w500
                                        ),),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 3,
                                    child: Container(

                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Text('UI/UX design, marketing...',
                                          style: TextStyle(
                                            color: Colors.black54
                                          ),),
                                          Icon(Icons.edit,
                                          size: 24,
                                          color: Colors.black54,)
                                        ],
                                      ),
                                    ),
                                  ),

                                ],
                              )
                            ],
                          ),
                        ),
                      ),



                      Container(
                        height: 60,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Container(
                              alignment: Alignment.center,
                              width: 150,
                              margin: EdgeInsets.only(left: 16),
                              // color: Colors.purple[600],
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Icon(
                                    Icons.circle,
                                    size: 15,
                                    color: Colors.deepPurpleAccent,
                                  ),
                                  Text('  Most popular',
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
                                    'Friends go',
                                    style: TextStyle(fontSize: 15, color: Colors.grey),
                                  )),
                            ),
                            Container(
                              width: 90,
                              // color: Colors.purple[400],
                              child: const Center(
                                  child: Text(
                                    'Latest',
                                    style: TextStyle(fontSize: 15, color: Colors.grey),
                                  )),
                            ),
                            Container(
                              width: 100,
                              // color: Colors.purple[300],
                              child: const Center(
                                  child: Text(
                                    'Large items',
                                    style: TextStyle(fontSize: 15, color: Colors.grey),
                                  )),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, '/pageThree');
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://pbs.twimg.com/media/EvLI1QzVcAAbM2W.jpg'),
                                fit: BoxFit.fill,
                              ),
                              color: Color(0xff4d54e2),
                              borderRadius: BorderRadius.all(Radius.circular(20))),
                          height: 300,
                          margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.fromLTRB(24, 32, 16, 8),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Design Highway',
                                  style: TextStyle(
                                    fontSize: 36,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(24, 0, 16, 8),
                                    alignment: Alignment.topLeft,
                                    height: 130,width: 180,
                                    child: Text(
                                      'Seminar for designers and design leads',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white54,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              // Padding(padding: padding)
                              Container(
                                  margin: EdgeInsets.fromLTRB(24, 4, 16, 4),
                                  alignment: Alignment.centerLeft,
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        'Date     ',
                                        style:
                                        TextStyle(fontSize: 15, color: Colors.white54),
                                      ),
                                      Text('23.09.19 7PM',
                                          style: const TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                    ],
                                  )),
                              Container(
                                  margin: EdgeInsets.fromLTRB(24, 4, 16, 4),
                                  alignment: Alignment.centerLeft,
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        'Location     ',
                                        style:
                                        TextStyle(fontSize: 15, color: Colors.white54),
                                      ),
                                      Text('FreeckySpace, CA',
                                          style: const TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                      Container(
                                        alignment: Alignment.centerRight,
                                        width: 120,
                                        child: Text(
                                          "\$ 15",
                                          style:
                                          TextStyle(fontSize: 15, color: Colors.white),
                                        ),
                                      )
                                    ],
                                  ))



                            ],
                          ),
                        ),
                      ),


                      Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJzTrqq-0FkWAo7lJEqJE-ghm4UjtPgST7hHLMZyL_l53MD5d7b2pD20p7MMyvPdhCA5c&usqp=CAU'),
                              fit: BoxFit.fill,
                            ),
                            color: Color(0xff4d54e2),
                            borderRadius: BorderRadius.all(Radius.circular(20))),
                        height: 300,
                        margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.fromLTRB(24, 32, 16, 8),
                              alignment: Alignment.centerLeft,
                              child: Text(
                                '.market meetup',
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
                              height: 130,
                              child: Text(
                                'Meetup for marketing specialists',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white54,
                                ),
                              ),
                            ),
                            // Padding(padding: padding)
                            Container(
                                margin: EdgeInsets.fromLTRB(24, 4, 16, 4),
                                alignment: Alignment.centerLeft,
                                child: Row(
                                  children: <Widget>[
                                    Text(
                                      'Date     ',
                                      style:
                                      TextStyle(fontSize: 15, color: Colors.white54),
                                    ),
                                    Text('23.09.19 7PM',
                                        style: const TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white)),
                                  ],
                                )),
                            Container(
                                margin: EdgeInsets.fromLTRB(24, 4, 16, 4),
                                alignment: Alignment.centerLeft,
                                child: Row(
                                  children: <Widget>[
                                    Text(
                                      'Location     ',
                                      style:
                                      TextStyle(fontSize: 15, color: Colors.white54),
                                    ),
                                    Text('FreekySpace, CA',
                                        style: const TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white)),
                                    Container(
                                      alignment: Alignment.centerRight,
                                      width: 120,
                                      child: Text(
                                        "FREE",
                                        style:
                                        TextStyle(fontSize: 15, color: Colors.white),
                                      ),
                                    )
                                  ],
                                ))



                          ],
                        ),
                      ),


                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
