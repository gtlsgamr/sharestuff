import 'package:flutter/material.dart';
import 'package:sharestuff/toppage.dart';

import 'categories.dart';
import 'trending.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
            title: Text("Share Stuff"),
            bottom: TabBar(
              isScrollable: true,
              tabs: <Widget>[
              
                Padding(padding: EdgeInsets.all(10.0), child:  Text("Top", style: TextStyle(fontSize: 18.0))),
                Padding(padding: EdgeInsets.all(10.0), child:  Text("Trending",style: TextStyle(fontSize: 18.0))),
                Padding(padding: EdgeInsets.all(10.0), child:  Text("Categories",style: TextStyle(fontSize: 18.0))),
                
              ],
            )),
        body: TabBarView(children: <Widget>[
          TopPage(),
          Trending(),
          Categories(),
        ]),
      ),
    );
  }
}

