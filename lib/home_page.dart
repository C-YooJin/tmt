import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chat App"),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                decoration: InputDecoration(hintText: "메시지 입력"),
              ),
            ),
            SizedBox(
              width:8.0,
            ),
            // ignore: deprecated_member_use
            FlatButton(
              onPressed: () {},
              child: Text("Send"),
              color: Colors.amberAccent,
            )
          ],
      ),
    );
  }
}
