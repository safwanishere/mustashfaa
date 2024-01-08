import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:mustashfaa/homeScreen.dart';

class NavigationMenu extends StatelessWidget {
  const NavigationMenu({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(NavigationController());

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
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

      bottomNavigationBar: Obx(
        () =>  NavigationBar(
          height: 80,
          elevation: 0,
          selectedIndex: controller.selectedIndex.value,
          onDestinationSelected: (index) => controller.selectedIndex.value = index,
        
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
      ),

      body: Obx(() => controller.screens[controller.selectedIndex.value]),
    );
  }
}

class NavigationController extends GetxController{
  final Rx<int> selectedIndex = 0.obs;

  final screens = [const homeScreen(), Container(color: Colors.red,), Container(color: Colors.green), Container(color: Colors.yellow)];
}