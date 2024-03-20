
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    // TODO: implement debugDescribeChildren
    return super.debugDescribeChildren();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),

        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Colors.black,

        body: Center(

          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                'rohan\n\n\n'
                    'kishore\n\n\n'
                    'nayak\n ',

                style: TextStyle( fontSize: 50,color: Colors.orange ,decoration: TextDecoration.underline,decorationColor: Colors.white),




              ),

            ],
          ),

        ),

      ),

    );
  }
}
