import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child:
    Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('اسعار الذهب والعملات في اليمن', style: TextStyle(fontSize: 15),),
          bottom: TabBar(
            tabs: [Tab(text: 'الاسعار العالمية'),Tab(text: 'الذهب'),Tab(text: 'العملات')],
          ),
        ),
        body: TabBarView(
          children: [


            Center(child: Text('الصفحلة الاولى', style: TextStyle(fontSize: 36))),
            Center(child: Text('الصفحة الثانية', style: TextStyle(fontSize: 36))),
            Center(child: Text('الصفحة الثالثة', style: TextStyle(fontSize: 36)))],

        )));
  }
}
