import 'package:code/screens/home_screens.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
 
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter Delivery',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[50],
        primaryColor: Colors.deepOrangeAccent

      ),
      home: HomeScrees()
    );
  }   

  

  }

