import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  // This widget is the root of your application.
  @override
  State createState() => new ChatScreenState();
}

class ChatScreenState extends State<ChatScreen> {

  final TextEditingController _chatController = new TextEditingController();
  void _handleSubmit(String text){
    _chatController.clear();
  }

  Widget _chatEnvironment (){
    return new Container(
      margin: const EdgeInsets.symmetric(horizontal:8.0),
      child: new TextField(
        decoration: new InputDecoration.collapsed(hintText: "Start typing ..."),
        controller: _chatController,
        onSubmitted: _handleSubmit,
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return _chatEnvironment();
  }
}
