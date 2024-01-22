// ignore_for_file: camel_case_types
import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
      body: Container(
        color: const Color.fromRGBO(255, 234, 238, 1),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 20,),
                Image.asset("assets/homePageTop.png", width: 700,),
                const SizedBox(height: 20),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Top Discounts", style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("All", style: TextStyle(fontSize: 12))
                  ],
                ),
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset("../assets/apollo.jpg", height: 100,)
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset("../assets/medplus.png", height: 100,)
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset("../assets/medilife.png", height: 100,)
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset("../assets/1mg.png", height: 100,)
                    )
                  ],
                ),
            
                const SizedBox(height: 40,),
                Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8), color: Colors.greenAccent),
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("SALE!", style: TextStyle(color: Color.fromARGB(255, 33, 136, 36), fontWeight: FontWeight.bold, letterSpacing: 15, fontSize: 30)),
                          SizedBox(height: 20,),
                          Text("Avail 5% off \non all offers today", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.w600, letterSpacing: 2, fontSize: 16),)
                        ]
                      ),
                      Image.asset("../assets/starsBG.png", height: 120,),
                    ],
                  ),
                ),

                const SizedBox(height: 40,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}