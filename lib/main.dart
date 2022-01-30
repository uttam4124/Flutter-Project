import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_flutter/pages/homepage.dart';
import 'package:project_flutter/pages/login_page.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      // home: Homepage(),
      themeMode:ThemeMode.light,
      theme:ThemeData(primarySwatch: Colors.red,
fontFamily: GoogleFonts.ledger().fontFamily,
      ),
      
      darkTheme: ThemeData(
        brightness:Brightness.dark,
      ),
      initialRoute: "/",
      routes:{
"/":(context)=>Loginpage(),
// "/login":(context)=>Loginpage()
      } ,
    );
     
  }
}   

