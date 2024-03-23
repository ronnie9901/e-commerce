
import 'package:flutter/material.dart';
import '9.dart';

 void main()
 {
       runApp(
            MaterialApp(
              debugShowCheckedModeBanner: false,
              home:Scaffold(
                
                  appBar:app(),

                body: Center(
                   child: textWidget(a: 'Rohan Nayak'),
                ),
              )

            )
       );
 }