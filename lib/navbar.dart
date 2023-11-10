import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:sethjiproject/homepage.dart';
import 'package:sethjiproject/learning.dart';
import 'package:sethjiproject/popup.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  final controller = PersistentTabController(initialIndex: 0);

  List<Widget> _buildScreen() {
    return [
      HomePage(), // Screen for the first item
      Learning(), // Screen for the second item
      Container(), // Screen for the third item
      Container(), // Screen for the fourth item
    ];
  }

  List<PersistentBottomNavBarItem> _navBarItems() {
    return [
      PersistentBottomNavBarItem(
        icon: Icon(
          Icons.home,
          color: Color(0xffcfff5e),
        ),
        inactiveIcon: Icon(
          Icons.home,
          color: Color(0xff8c7dff),
        ),
      ),
      PersistentBottomNavBarItem(
        icon: Icon(
          Icons.menu_book_rounded,
          color: Color(0xffcfff5e),
        ),
        inactiveIcon: Icon(
          Icons.menu_book_rounded,
          color: Color(0xff8c7dff),
        ),
      ),
      PersistentBottomNavBarItem(
        icon: Icon(
          Icons.work,
          color: Color(0xffcfff5e),
        ),
        inactiveIcon: Icon(
          Icons.work,
          color: Color(0xff8c7dff),
        ),
      ),
      PersistentBottomNavBarItem(
        icon: Icon(
          Icons.person,
          color: Color(0xffcfff5e),
        ),
        inactiveIcon: Icon(
          Icons.person,
          color: Color(0xff8c7dff),
        ),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      context,
      handleAndroidBackButtonPress: true, // Enables back button press
      screens: _buildScreen(),
      items: _navBarItems(),
      controller: controller,
      backgroundColor: Color(0xff1a1a1a), // Set background color to transparent
      decoration: NavBarDecoration(borderRadius: BorderRadius.circular(5)),
      navBarStyle: NavBarStyle.style6,
    );
  }
}
