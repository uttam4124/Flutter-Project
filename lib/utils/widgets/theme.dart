import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mytheme{
  static ThemeData lighttheme(BuildContext context)=>ThemeData(
        primarySwatch: Colors.blueGrey,
        fontFamily: GoogleFonts.lato().fontFamily,
        appBarTheme: AppBarTheme(
          color:Colors.black,
          elevation:0.0,
          iconTheme: IconThemeData(color:Colors.white),
          // textTheme:Theme.of(context).textTheme,
          ));
  static ThemeData Darktheme(BuildContext context)=>ThemeData(
       brightness: Brightness.dark,
  );
}