import 'package:flutter/material.dart';

class Home_screen extends StatefulWidget {

  @override
  _Home_screenState createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  @override
  Widget build(BuildContext context) {

    return SafeArea(child:
      Scaffold(
        
      appBar: AppBar(
        title: Text("jmjm"),
      ),
      body: Container(
        child: RaisedButton( shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)) ,onPressed: (){print("jmjm");},child: Text("jmjm"),),
      ),
    ));

  }
}
