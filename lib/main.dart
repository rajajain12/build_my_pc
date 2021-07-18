import 'package:buildmypc/Screens/SignIn_Screen.dart';
import 'package:flutter/material.dart';

// Raja Jain Working on this
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SignInScreeen(),
    );
  }
}
