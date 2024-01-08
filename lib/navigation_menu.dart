import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
          backgroundColor: const Color.fromRGBO(34, 111, 84, 1),
          indicatorColor: const Color.fromRGBO(255, 255, 255, 0.1),
        
          destinations: const <Widget>[
            NavigationDestination(
              icon: Icon(FontAwesomeIcons.home, color: Color.fromRGBO(135, 195, 143, 1),),
              selectedIcon: Icon(FontAwesomeIcons.home, color: Colors.white,),
              label: 'Home',
            ),
            NavigationDestination(
              icon: Icon(FontAwesomeIcons.flask, color: Color.fromRGBO(135, 195, 143, 1),),
              selectedIcon: Icon(FontAwesomeIcons.flask, color: Colors.white,),
              label: 'Tests',
            ),
            NavigationDestination(
              icon: Icon(FontAwesomeIcons.store, color: Color.fromRGBO(135, 195, 143, 1),),
              selectedIcon: Icon(FontAwesomeIcons.store, color: Colors.white,),
              label: 'Products',
            ),
             NavigationDestination(
              icon: Icon(FontAwesomeIcons.user, color: Color.fromRGBO(135, 195, 143, 1),),
              selectedIcon: Icon(FontAwesomeIcons.user, color: Colors.white,),
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