import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Daniel learns Google Fonts',
          style: GoogleFonts.lato(),
        ),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(30, 50, 30, 50),
            child: Container(),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 50, 30, 50),
            child: Text(
              'Google Font First Project',
              style: GoogleFonts.getFont('Lato',
                  textStyle: const TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w500,
                    color: Colors.cyan,
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
