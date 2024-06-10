import 'package:flutter/material.dart';

import 'view/homescreen.dart';
import 'package:google_fonts/google_fonts.dart';

import 'view/updatehome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.podkovaTextTheme(Theme.of(context).textTheme),
        primarySwatch: Colors.blue,
      ),
      // home: HomeScreen(),
      home: HomeScreen(),
    );
  }
}
