import 'package:flutter/material.dart';

//TODO back to create real bottom nav bar
class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      unselectedItemColor: Colors.grey,
      showUnselectedLabels: true,
      selectedItemColor: Colors.blue,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.insert_chart,
          ),
          label: 'Quotes',
        ),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.show_chart,
            ),
            label: 'Chart'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.trending_up,
            ),
            label: 'Trade'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.history,
            ),
            label: 'History'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
            ),
            label: 'Settings'),
      ],
    );
  }
}
