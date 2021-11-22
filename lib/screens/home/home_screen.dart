import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ipots/widgets/ui/app_bar_widget.dart';
import 'package:ipots/widgets/ui/my_pots_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var _selectedTab = 1;
  var _title = 'My Pots';
  Widget _currentScreen = const MyPotsScreen();

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBarWidget(context, title: _title),
          bottomNavigationBar: BottomNavigationBar(
              showSelectedLabels: false,
              showUnselectedLabels: false,
              elevation: 0,
              currentIndex: _selectedTab,
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                    icon: SvgPicture.asset(
                        'assets/images/main_screen/gardening_untraced.svg'),
                    activeIcon: SvgPicture.asset(
                        'assets/images/main_screen/gardening_traced.svg'),
                    label: 'Herbarium'),
                BottomNavigationBarItem(
                    icon: SvgPicture.asset(
                        'assets/images/main_screen/shelves_untraced.svg'),
                    activeIcon: SvgPicture.asset(
                        'assets/images/main_screen/shelves_traced.svg'),
                    label: 'My Pots'),
                BottomNavigationBarItem(
                    icon: SvgPicture.asset(
                        'assets/images/main_screen/settings_untraced.svg'),
                    activeIcon: SvgPicture.asset(
                        'assets/images/main_screen/settings_traced.svg'),
                    label: 'Settings'),
              ],
              onTap: (index) => setState(() {
                    _selectedTab = index;

                    if (_selectedTab == 0) {
                      _currentScreen = const Text('Herbarium');
                      _title = "Herbarium";
                    } else if (_selectedTab == 1) {
                      _currentScreen = const MyPotsScreen();
                      _title = "My Pots";
                    } else {
                      _currentScreen = const Text('Settings');
                      _title = "Settings";
                    }
                  })
          ),
          body: _currentScreen,
        ));
  }
}
