import 'package:flutter/material.dart';
import 'src/pages/home.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Swipe Liquid",
    theme: ThemeData(
      primaryColor: Colors.orange,
    ),
    home: HomePage(),
  ));
}
