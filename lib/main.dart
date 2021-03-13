import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_travel_app/Screens/welcome/welcome.dart';
import 'package:responsive_travel_app/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel App UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme:
            GoogleFonts.merriweatherTextTheme(Theme.of(context).textTheme),
      ),
      home: WelcomeScreen(),
    );
  }
}
