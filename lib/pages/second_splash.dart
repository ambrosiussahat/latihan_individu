import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  const SecondSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/bg.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 100,
            left: 35,
          ),
          child: Row(
            children: [
              Image.asset(
                'assets/logo.png',
                width: 50,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                'PRO PATRIA ET ECCLESIA',
                style: GoogleFonts.jomhuria(
                  color: Color(0xff000000),
                  fontWeight: FontWeight.normal,
                  fontSize: 40,
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
