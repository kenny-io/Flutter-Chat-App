import 'package:flutter/material.dart';
import 'package:flutter_chat/homepage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Chats',
      home: new HomePage(),
      
      ); 
  }
}
