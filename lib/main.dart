import 'package:flutter/material.dart';

void main() => (runApp(MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Nunito"),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: Center(
            child: LoginPage(),
          ),
        ),
      ),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(
                    top: 80,
                  ),
                  child: Text(
                    'Learn Free',
                    style: TextStyle(
                        color: Color(0xFFB40284A),
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 15),
                  padding: EdgeInsets.symmetric(horizontal: 45),
                  child: Text(
                    'We make learning easy. Join Ivac Studio to learn flutter for free on Youtube.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFB40284A),
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 32),
            child: Center(
              child: Image.asset("assets/images/splash_bg.png"),
            ),
          ),
          Container(
            child: Container(
              margin: EdgeInsets.all(32),
              padding: EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFB40284A),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: Text(
                  'Get Started',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
