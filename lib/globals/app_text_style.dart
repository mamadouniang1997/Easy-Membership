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
      color: Color.fromARGB(255, 148, 31, 31),
     );
  }
  static TextStyle headerTextSty(){
     return GoogleFonts.rubik(
      fontSize: 25,
      fontWeight: FontWeight.bold,
     color: Colors.white,
     );
  }
}

