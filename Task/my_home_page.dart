import 'dart:async';
import 'home_page.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context){
    Timer(
      Duration(seconds: 2),
        ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>HomePage()))
    );
    return Scaffold(
      backgroundColor: Colors.green, // تعيين لون الخلفية إلى الأخضر
      body: Center(
        child: Text(
          'أسعار الصرف اليوم',
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
      ),
    );
  }
}