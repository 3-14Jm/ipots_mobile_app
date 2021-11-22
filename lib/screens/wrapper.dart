import 'package:flutter/material.dart';
import 'package:ipots/screens/home/home_screen.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //TODO: return Home or Login screen depending on the situation
    return const HomeScreen();
  }
}
