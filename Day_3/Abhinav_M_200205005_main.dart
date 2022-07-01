import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 80),
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.yellow,
                    child: Image(image: NetworkImage('https://img.freepik.com/free-vector/businessman-character-avatar-isolated_24877-60111.jpg')),
                ),
              ),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 144,vertical: 26),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text("Hello, Dude", style: TextStyle(fontSize: 24),),
                  )
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        color: Color(0xff4e53e2),
                        height: 60,
                        margin: EdgeInsets.only(right: 8),
                      ),
                    ),
                    Expanded(
                        child: Container(
                          color: Color(0xff4e53e2),
                          height: 60,
                          margin: EdgeInsets.only(left: 8),
                        )
                    )
                  ],
                ),
              ),
              Container(
                color: Color(0xff4e53e2),
                height: 200,
                margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 16,vertical: 16),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus nunc orci, faucibus at mi nec, varius finibus leo. Vestibulum nunc mauris, porta in ultricies ut, ultricies sit amet augue. Quisque tincidunt turpis urna, sed elementum justo sodales id. Pellentesque at lectus a odio posuere bibendum. Vivamus magna lacus, egestas ut iaculis vel, malesuada eu eros. In pharetra justo in quam aliquam dictum. Cras non lorem massa. Quisque enim nisi, finibus vel tincidunt nec, tristique vitae velit.')
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}
