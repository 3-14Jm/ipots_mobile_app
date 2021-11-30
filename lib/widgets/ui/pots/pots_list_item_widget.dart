import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PotsListItemWidget extends StatelessWidget {
  const PotsListItemWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 16,
        ),
        GestureDetector(
          onTap: () {},
            child: Container(
              height: 150,
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12.0),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                "assets/images/main_screen/red_cactus.png"),
                            fit: BoxFit.fill
                        ),
                      ),
                      width: 125,
                      height: 125,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              padding: const EdgeInsets.all(2.0),
                              child: const Text('Red Cactus',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.location_pin,
                                color: Color(0xFF33D799),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  padding: const EdgeInsets.all(2.0),
                                  child: const Text('Kitchen',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0xFF33D799),
                                      )),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 50,
                                child: SvgPicture.asset(
                                      'assets/images/main_screen/battery_state_1.svg'
                                  ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  padding: const EdgeInsets.all(2.0),
                                  child: const Text('60%',
                                      style: TextStyle(
                                        fontSize: 18,
                                      )),
                                ),
                              ),
                              SizedBox(
                                width: 50,
                                child: SvgPicture.asset(
                                      'assets/images/main_screen/hydration_state.svg'
                                  ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  padding: const EdgeInsets.all(2.0),
                                  child: const Text('75%',
                                      style: TextStyle(
                                        fontSize: 18,
                                      )),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: double.infinity,
                    width: 10,
                    decoration: BoxDecoration(
                      color: const Color(0xFF33D799),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ],
              ),
            )
        ),
        const SizedBox(
          height: 16,
        ),
        GestureDetector(
          onTap: () {},
            child: Container(
              height: 150,
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12.0),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                "assets/images/main_screen/circle_cactus.png"),
                            fit: BoxFit.fill
                        ),
                      ),
                      width: 125,
                      height: 125,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              padding: const EdgeInsets.all(2.0),
                              child: const Text('Circle Cactus',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.location_pin,
                                color: Color(0xFF33D799),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  padding: const EdgeInsets.all(2.0),
                                  child: const Text('Bedroom',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0xFF33D799),
                                      )),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 50,
                                child: SvgPicture.asset(
                                      'assets/images/main_screen/battery_state_1.svg'
                                  ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  padding: const EdgeInsets.all(2.0),
                                  child: const Text('20%',
                                      style: TextStyle(
                                        fontSize: 18,
                                      )),
                                ),
                              ),
                              SizedBox(
                                width: 50,
                                child: SvgPicture.asset(
                                      'assets/images/main_screen/hydration_state.svg'
                                  ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  padding: const EdgeInsets.all(2.0),
                                  child: const Text('15%',
                                      style: TextStyle(
                                        fontSize: 18,
                                      )),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: double.infinity,
                    width: 10,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFF0000),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ],
              ),
            )
        ),
        const SizedBox(
          height: 16,
        ),
        GestureDetector(
          onTap: () {},
            child: Container(
              height: 150,
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12.0),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                "assets/images/main_screen/empty_pot.png"),
                            fit: BoxFit.fill
                        ),
                      ),
                      width: 125,
                      height: 125,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              padding: const EdgeInsets.all(2.0),
                              child: const Text('Empty Pot',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.location_pin,
                                color: Color(0xFF33D799),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  padding: const EdgeInsets.all(2.0),
                                  child: const Text('Add location',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0xFF33D799),
                                      )),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 50,
                                child: SvgPicture.asset(
                                      'assets/images/main_screen/battery_state_1.svg'
                                  ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  padding: const EdgeInsets.all(2.0),
                                  child: const Text('60%',
                                      style: TextStyle(
                                        fontSize: 18,
                                      )),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: double.infinity,
                    width: 10,
                    decoration: BoxDecoration(
                      color: const Color(0xff5c606f),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ],
              ),
            )
        ),
        const SizedBox(
          height: 16,
        ),
        GestureDetector(
          onTap: () {},
            child: Container(
              height: 150,
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12.0),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                "assets/images/main_screen/fat_cactus.png"),
                            fit: BoxFit.fill
                        ),
                      ),
                      width: 125,
                      height: 125,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              padding: const EdgeInsets.all(2.0),
                              child: const Text('Fat Cactus',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.location_pin,
                                color: Color(0xFF33D799),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  padding: const EdgeInsets.all(2.0),
                                  child: const Text('Kitchen',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0xFF33D799),
                                      )),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 50,
                                child: SvgPicture.asset(
                                      'assets/images/main_screen/battery_state_1.svg'
                                  ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  padding: const EdgeInsets.all(2.0),
                                  child: const Text('35%',
                                      style: TextStyle(
                                        fontSize: 18,
                                      )),
                                ),
                              ),
                              SizedBox(
                                width: 50,
                                child: SvgPicture.asset(
                                      'assets/images/main_screen/hydration_state.svg'
                                  ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  padding: const EdgeInsets.all(2.0),
                                  child: const Text('40%',
                                      style: TextStyle(
                                        fontSize: 18,
                                      )),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: double.infinity,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ],
              ),
            )
        ),
      ],
    );
  }
}
