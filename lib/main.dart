// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'home.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme:GoogleFonts.inriaSerifTextTheme(),
        
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 172, 151, 207)),
        useMaterial3: true,
      ),
      // home: Game(),
      home: HomePage(),
    );
  }
}
