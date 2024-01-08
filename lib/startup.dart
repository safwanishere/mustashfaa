import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Startup extends StatelessWidget {
  const Startup({super.key});

  @override
  Widget build(BuildContext context) {
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

      body: Container(
        color: const Color.fromRGBO(255, 234, 238, 1),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {Navigator.pushNamed(context, "/navMenu");},
              child: Container(
                alignment: Alignment.center,
                width: 200,
                height: 50,
                color: const Color.fromRGBO(34, 111, 84, 1),
                child: const Text("Get Started", style: TextStyle(color: Colors.white, fontSize: 20),),
              )
            )
          ]
        ),
      ),
    );
  }
}