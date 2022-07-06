import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              size: 150,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginPage()));
              },
              child: const Text('Log in'),
              style: ElevatedButton.styleFrom(
                  minimumSize: const Size(320, 0),
                  padding: const EdgeInsets.all(10)),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => SignInPage()));
              },
              child: const Text('Sign up'),
              style: OutlinedButton.styleFrom(
                  primary: Colors.blueAccent,
                  minimumSize: const Size(320, 0),
                  padding: const EdgeInsets.all(10),
                  side: const BorderSide(
                    color: Colors.blueAccent,
                  )),
            )
          ],
        ),
      ),
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
            alignment: AlignmentDirectional.centerStart,
            child: IconButton(
              icon: const Icon(
                Icons.chevron_left,
                size: 50,
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ),
          Container(
            height: 100,
          ),
          Container(
              alignment: AlignmentDirectional.center,
              height: 200,
              child: FlutterLogo(
                size: 150,
              )),
          Container(
            width: 350,
            height: 60,
            padding: const EdgeInsets.all(5),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              obscureText: false,
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                labelText: 'Email',
              ),
            ),
          ),
          Container(
            width: 350,
            height: 60,
            padding: const EdgeInsets.all(5),
            child: TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                labelText: 'Email',
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () async {
            },
            child:const Text('Log in'),
            style: ElevatedButton.styleFrom(
                minimumSize: const Size(340, 50),
                padding: const EdgeInsets.all(10)),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
            child: const Text('Or'),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Don\'t have an account?'),
                TextButton(
                  child: const Text('Sign Up'),
                  onPressed: () {
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
            alignment: AlignmentDirectional.centerStart,
            child: IconButton(
              icon: const Icon(
                Icons.chevron_left,
                size: 50,
              ),
              onPressed: (){Navigator.of(context).pop();},
            ),
          ),
          Container(
              alignment: AlignmentDirectional.center,
              height: 200,
              child: FlutterLogo(size: 150,)
          ),
          Container(
            width: 350,
            height: 60,
            padding: const EdgeInsets.all(5),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              obscureText: false,
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                labelText: 'Email',
              ),
            ),
          ),
          Container(
            width: 350,
            height: 60,
            padding: const EdgeInsets.all(5),
            child: TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
          ),
          Container(
            width: 350,
            height: 60,
            padding: const EdgeInsets.all(5),
            child: TextFormField(
              keyboardType: TextInputType.text,
              obscureText: false,
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                labelText: 'Username',
              ),
            ),
          ),

          ElevatedButton(
            onPressed: () async {
            },
            child: const Text('Sign up'),
            style: ElevatedButton.styleFrom(
                minimumSize: const Size(340,50),
                padding: const EdgeInsets.all(10)
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
            child: const Text('Or'),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Have an account?'),
                TextButton(
                  child: const Text('Log in'),
                  onPressed: (){},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
