import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ipots/widgets/ui/app_bar_widget.dart';
import 'package:ipots/widgets/ui/my_pots_widget.dart';
import 'package:ipots/widgets/ui/search_widget.dart';
import 'package:ipots/widgets/ui/settings_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var _selectedTab = 1;
  var _title = 'My Pots';
  Widget _currentScreen = const MyPotsScreen();
  Widget _searchSettings = const SearchWidget();

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
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
                      _searchSettings = const SearchWidget();
                      _currentScreen = const Text('Herbarium');
                      _title = "Herbarium";
                    } else if (_selectedTab == 1) {
                      _searchSettings = const SearchWidget();
                      _currentScreen = const MyPotsScreen();
                      _title = "My Pots";
                    } else {
                      _searchSettings = const SettingsWidget();
                      _currentScreen = Expanded(
                          child: Container(color: const Color(0xFFDEE0E2)));
                      _title = "Settings";
                    }
                  })),
          body: Stack(alignment: Alignment.center, children: [
            PreferredSize(
              preferredSize: const Size.fromHeight(200),
              child: Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  child: AppBarWidget(context, title: _title)),
            ),
            Positioned(
              top: 110,
              child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  child: _currentScreen),
            ),
            Positioned(
              left: 20.0,
              top: 90.0,
              right: 20.0,
              child: _searchSettings
            ),

          ]),
        ));
  }
}
