

import 'package:flutter/material.dart';

AppBar app()
{
 return AppBar(
    centerTitle: true,

    leading:Icon(Icons.menu),
    title: Text(' Demo app',style: TextStyle(fontWeight:FontWeight.bold),),
    actions: [
      Icon(Icons.home),
      Icon(Icons.search),
      Icon(Icons.more_vert),

    ],
  );
}
Text textWidget({String? a})
{
      return Text(
          a!,
          style: TextStyle( fontSize: 30,fontWeight: FontWeight.bold,),
      );
}