import 'package:flutter/material.dart';







Widget ImageBox(IconData icon){
  return Container(
    child: Card(color: Colors.transparent, 
    child: Container(
      child: Image.network(
  'https://picsum.photos/250?image=9',
)
,
    ),),
  );
}