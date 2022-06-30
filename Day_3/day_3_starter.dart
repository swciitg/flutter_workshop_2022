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
              Container(
                color: Colors.red,
                height: 100,
                margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8),
                child: CircleAvatar(radius: 50,backgroundColor: Colors.yellow,),
              ),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text("Hello, <Your name>", style: TextStyle(fontSize: 24),),
                )
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Container(
                          color: Color(0xffff5768),
                          height: 60,
                          margin: EdgeInsets.only(right: 8),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Color(0xff3ad7e6),
                          height: 60,
                          margin: EdgeInsets.only(left: 8),
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
                        color: Color(0xff4e53e2),
                        height: 60,
                        margin: EdgeInsets.only(right: 8),
                      ),
                    ),
                    Expanded(
                        child: Container(
                          color: Color(0xffff8e32),
                          height: 60,
                          margin: EdgeInsets.only(left: 8),
                        )
                    )
                  ],
                ),
              ),
              Container(
                color: Color(0xff4d54e2),
                height: 200,
                margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              )
            ],
          ),
        ),
      ),
    );
  }
}
