// ignore_for_file: camel_case_types
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(FontAwesomeIcons.stethoscope),
            Text("مستشفى"),
          ],
        ),
        backgroundColor: const Color.fromRGBO(34, 111, 84, 1),
        foregroundColor: Colors.white,
      ),

      bottomNavigationBar: NavigationBar(
        backgroundColor: Color.fromRGBO(34, 111, 84, 1),
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Color.fromRGBO(34, 111, 84, 1),
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            icon: Icon(FontAwesomeIcons.home),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(FontAwesomeIcons.flask),
            label: 'Tests',
          ),
          NavigationDestination(
            icon: Icon(FontAwesomeIcons.store),
            label: 'Products',
          ),
           NavigationDestination(
            icon: Icon(FontAwesomeIcons.user),
            label: 'Account',
          ),
        ],
      ),

      body: Container(
        color: const Color.fromRGBO(255, 234, 238, 1),
      ),
    );
  }
}