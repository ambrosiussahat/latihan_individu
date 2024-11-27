import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  const FirstSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF303),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 230,
          left: 88,
          right: 88,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/logo.png',
                width: 200,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              'RANTING SANTO DAMIAN',
              style: GoogleFonts.dmSerifDisplay(
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
