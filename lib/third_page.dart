import 'package:flutter/material.dart';

class Third_Page extends StatefulWidget {
  const Third_Page({super.key});

  @override
  State<Third_Page> createState() => _Third_PageState();
}

class _Third_PageState extends State<Third_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("third"),
        ),
        body: Center(
            child: MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
          child: Text("First  ->"),
        )));
  }
}
