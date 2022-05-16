import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


void main() async{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Search',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      )
      home: const MyHomePage(title: 'Search'),
    );
  }
}