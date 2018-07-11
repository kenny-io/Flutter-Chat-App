import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  // This widget is the root of your application.
  @override
  State createState() => new ChatScreenState();
}

class ChatScreenState extends State<ChatScreen> {

  Widget _chatEnvironment (){
    return new Container(
      margin: const EdgeInsets.symmetric(horizontal:8.0),
      child: new TextField(
        decoration: new InputDecoration.collapsed(
          hintText: "Start typing ..."
        ),
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return _chatEnvironment();
  }
}
