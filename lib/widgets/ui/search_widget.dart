import 'package:flutter/material.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({Key? key}) : super(key: key);

  @override
  _SearchWidgetState createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
