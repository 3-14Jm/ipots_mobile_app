import 'package:flutter/material.dart';
import 'package:ipots/widgets/ui/pots/pots_list_item_widget.dart';

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
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height - 120,
        color: const Color(0xFFDEE0E2),
        padding: const EdgeInsets.all(16),
        child: Column(
          children: const [
            Expanded(
              child: SingleChildScrollView(
                  child: PotsListItemWidget()
              ),
            ),
            SizedBox(
              height: 160,
            ),
          ],
        ),
      );
  }
}
