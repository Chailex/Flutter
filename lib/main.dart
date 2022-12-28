import 'package:flutter/material.dart';
import 'package:my_appthirty/pages/home_page.dart';
import 'package:my_appthirty/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_appthirty/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  final String name = "Chailex";
  final double number = 3.14;
  final bool isMale = true;
  final num temp = 30.5;

  final double pi = 3.14;
  // final  //difference between final and const is that we make some changes in final whereas in const we can't.

  @override
  Widget build(BuildContext context) {
    bringVeg(thaila: true);
    return MaterialApp(
      // home: HomePage(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        // primaryTextTheme: GoogleFonts.latoTextTheme()
        ),
      darkTheme: ThemeData(
        // brightness: Brightness.dark,
        primarySwatch: Colors.green,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }

  bringVeg({required bool thaila, int rupees = 100}) {
    //Take cycle
  }
}
