import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_new_project/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      textTheme: GoogleFonts.abelTextTheme(
      Theme.of(context).textTheme
        ),
      ),
      home: const HomePage(),
    );
  }
}