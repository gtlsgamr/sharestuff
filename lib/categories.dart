import 'package:flutter/material.dart';
import 'package:sharestuff/globals.dart';

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView.builder(
          itemCount: 50,
          itemBuilder: (context, i) {
          return Container(
            color: Colors.transparent,
            padding: EdgeInsets.all(10.0),
            child: ListTile(
            contentPadding: EdgeInsets.all(10.0),
            
            title: Text("Category", style: TextStyle(color: Colors.white)),
          ));
        }));
  }
}

