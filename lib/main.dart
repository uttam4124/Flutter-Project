import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_flutter/pages/homepage.dart';
import 'package:project_flutter/pages/login_page.dart';
import 'package:project_flutter/utils/routes.dart';
import 'package:project_flutter/utils/widgets/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Homepage(),
      themeMode: ThemeMode.light,
      theme: Mytheme.lighttheme(context),
      darkTheme: Mytheme.Darktheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: Myroutes.homeroutes,
      routes: {
        "/": (context) => HomePage(),
        Myroutes.homeroutes: (context) => HomePage(),
        Myroutes.loginroutes: (context) => LoginPage()
// "/login":(context)=>Loginpage()
      },
    );
  }
}
