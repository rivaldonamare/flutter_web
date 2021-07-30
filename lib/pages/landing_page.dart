import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 30,
          horizontal: 100,
        ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset('logo.png',
            width: 72,
            height: 40,
            ),
            Row(
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Guides',
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                    Container(
                      width: 66,
                      height: 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFE998D),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Image.asset('button_account.png',
            width: 163,
            height: 53,
            ),
          ],
        ),
      )
    );
  }
}