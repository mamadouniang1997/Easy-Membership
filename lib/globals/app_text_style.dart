import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyle {
  static TextStyle headerTextStyle(){
     return GoogleFonts.rubik(
      fontSize: 15,
      fontWeight: FontWeight.normal,
      color: Colors.white,
     );
  }

   static TextStyle headerTextStye(){
     return GoogleFonts.rubik(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Color.fromARGB(255, 205, 53, 53),
     );
  }
  static TextStyle headerTextSty(){
     return GoogleFonts.rubik(
      fontSize: 25,
      fontWeight: FontWeight.bold,
     color: Colors.white,
     );
  }


  static TextStyle montserratStyle(){
     return GoogleFonts.passionOne(
     color: Colors.white,
     fontWeight: FontWeight.bold,
     fontSize: 24,
      
     );
  }


  static TextStyle headingStyle(){
     return GoogleFonts.rubikMoonrocks(
     color: Colors.white,
     fontWeight: FontWeight.bold,
     fontSize: 36,
     letterSpacing: 2,
     );
  }
}

