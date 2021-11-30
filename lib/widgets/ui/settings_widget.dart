import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SettingsWidget extends StatefulWidget {
  const SettingsWidget({Key? key}) : super(key: key);

  @override
  _SettingsWidgetState createState() => _SettingsWidgetState();
}

class _SettingsWidgetState extends State<SettingsWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      width: 280,
      height: 580,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(24)),
      ),
      child: Column(
        children: [
          const Align(
            alignment: Alignment.topLeft,
            child: Text('Device',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                )
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          InkWell(
            onTap: (){},
            child: SizedBox(
              height: 50,
              child: Row(
                children:  [
                  const Text('Connect new pot',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      )
                  ),
                  const Expanded(
                      child: SizedBox()
                  ),
                  SvgPicture.asset('assets/images/main_screen/arrow_right.svg')
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          const Align(
            alignment: Alignment.topLeft,
            child: Text('More',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                )
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          InkWell(
            onTap: (){},
            child: SizedBox(
              height: 50,
              child: Row(
                children:  [
                  const Text('About us',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      )
                  ),
                  const Expanded(
                      child: SizedBox()
                  ),
                  SvgPicture.asset('assets/images/main_screen/arrow_right.svg')
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child: SizedBox(
              height: 50,
              child: Row(
                children:  [
                  const Text('Privacy policy',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      )
                  ),
                  const Expanded(
                      child: SizedBox()
                  ),
                  SvgPicture.asset('assets/images/main_screen/arrow_right.svg')
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child: SizedBox(
              height: 50,
              child: Row(
                children:  [
                  const Text('Terms and conditions',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      )
                  ),
                  const Expanded(
                      child: SizedBox()
                  ),
                  SvgPicture.asset('assets/images/main_screen/arrow_right.svg')
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
