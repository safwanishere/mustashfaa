import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mustashfaa/homeScreen.dart';
import 'package:mustashfaa/navigation_menu.dart';
import 'package:mustashfaa/startup.dart';
import 'package:mustashfaa/testsScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      routes: {
        "/startup":(context) => const Startup(),
        "/navMenu":(context) => const NavigationMenu(),
        "/home":(context) => const homeScreen(),
        "/tests":(context) => const testsScreen()
      },
      initialRoute: "/navMenu",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    );
  }
}
