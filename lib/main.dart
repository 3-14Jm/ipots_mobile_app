import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ipots/screens/wrapper.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iPots',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        backgroundColor: Colors.white,
        canvasColor: Colors.white,
        primarySwatch: const MaterialColor(0xff009ca2, {
          50: Color.fromRGBO(41, 216, 144, .1),
          100: Color.fromRGBO(41, 216, 144, .2),
          200: Color.fromRGBO(41, 216, 144, .3),
          300: Color.fromRGBO(41, 216, 144, .4),
          400: Color.fromRGBO(41, 216, 144, .5),
          500: Color.fromRGBO(41, 216, 144, .6),
          600: Color.fromRGBO(41, 216, 144, .7),
          700: Color.fromRGBO(41, 216, 144, .8),
          800: Color.fromRGBO(41, 216, 144, .9),
          900: Color.fromRGBO(41, 216, 144, 1),
        }),
        appBarTheme: const AppBarTheme(elevation: 0),
        textTheme: GoogleFonts.rubikTextTheme(),
      ),
      home: const Wrapper(),
    );
  }
}
