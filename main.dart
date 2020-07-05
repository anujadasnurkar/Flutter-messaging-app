import 'package:flutter/material.dart';
import 'package:messagingapp/screens/home_screen.dart';
import 'package:messagingapp/screens/signin.dart';

import 'package:messagingapp/screens/signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.red,
          accentColor: Color(0xFFFEF9EB)
      ),
      home: SignIn(),
    );
  }
}