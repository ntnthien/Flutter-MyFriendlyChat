import 'package:flutter/material.dart';

void main() => runApp(new FriendlychatApp());

class FriendlychatApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Friendlychat',
      home: new ChatScreen()
    );
  }
}

class ChatScreen extends StatefulWidget {
 @override
   State<StatefulWidget> createState() => new ChatScreenState();
}

class ChatScreenState extends State<ChatScreen> {
   @override
    Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
          title: new Text("Friendlychat"),
        ),
      )
    }
}