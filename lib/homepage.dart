import 'package:stop/countdown.dart';
import 'package:flutter/material.dart';
import 'package:stop/stopwatch.dart';
import 'package:stop/about.dart';


class HomePage extends StatefulWidget{
  final String name;
  final String email;

  const HomePage({Key? key, required this.name, required this.email}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) => DefaultTabController(
    length: 3,
    child: Scaffold(
    appBar: AppBar(
      title: Text('Clock'),
      centerTitle: true,
      bottom: TabBar(
        tabs: [
          Tab(text: 'Tab 1', icon: Icon(Icons.watch_later)),
          Tab(text: 'Tab 2', icon: Icon(Icons.watch_later_outlined)),
          Tab(text: 'Tab 3', icon: Icon(Icons.person)),
        ],
      ),
     ),
      body: TabBarView(
        children: [
          CountdownPage(),
          StopWatch(),
          About(),
        ],
      ),
    ),
  );
}

