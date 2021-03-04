import 'package:flutter/material.dart';
import 'main_page.dart';
void main()=>runApp(ModaApp());

// ignore: camel_case_types
class ModaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnaSayfa(),
    );
  }
}


