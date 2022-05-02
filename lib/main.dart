import 'package:flutter/material.dart';
import 'package:castillo/gridviewarticulos.dart';

void main() {
  runApp(MyApp());
} //Funcion principal

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Aprendiendo GridView',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: MyHomePage());
  }
} //Widget sin estado
