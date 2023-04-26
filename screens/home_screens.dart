import 'package:flutter/material.dart';


class HomeScrees extends StatefulWidget {

  @override
  _HomeScreesState createState() => _HomeScreesState();
}

class _HomeScreesState extends State<HomeScrees> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading:IconButton(
          icon: Icon(Icons.account_circle),
          iconSize: 30.0,
          onPressed: (){},
        ) ,
        title: Text('Keells') ,
        actions: <Widget>[
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.face_3_rounded),
            iconSize: 30.0,
             ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.abc_sharp),
            iconSize: 30.0,
          ),
             
        ],
      ),
    );
  }
}