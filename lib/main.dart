import 'package:flutter/material.dart';
import 'package:castillo/gridviewarticulos.dart';

void main() {
  runApp(VeterinariaApp());
} //Funcion principal

class VeterinariaApp extends StatelessWidget {
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
