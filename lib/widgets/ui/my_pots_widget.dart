import 'package:flutter/material.dart';

class MyPotsScreen extends StatefulWidget {
  const MyPotsScreen({Key? key}) : super(key: key);

  @override
  _MyPotsScreenState createState() => _MyPotsScreenState();
}

class _MyPotsScreenState extends State<MyPotsScreen> {
  OverlayEntry? entry;
  
  @override
  Widget build(BuildContext context) {
    return
      Container(
        color: const Color(0xFFDEE0E2),
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                children: [
                  Center(
                    child: Container(
                      width: 280,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(24)),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                            hintText: 'Search',
                            hintStyle: TextStyle(fontSize: 18),
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                ],
    ),
              ),
            ),
          ],
        ),
      );
  }
}
