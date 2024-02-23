import 'package:flutter/material.dart';

class accountScreen extends StatefulWidget {
  const accountScreen({super.key});

  @override
  State<accountScreen> createState() => _accountScreenState();
}

class _accountScreenState extends State<accountScreen> {
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20,),
                Text("Your Profile"),
                const SizedBox(height: 20,),
                Container(height: 2, width: MediaQuery.of(context).size.width, color: Color.fromARGB(255, 182, 182, 182),),
                const SizedBox(height: 20,),
                Text("Your Cart"),
                const SizedBox(height: 20,),
                Container(height: 2, width: MediaQuery.of(context).size.width, color: Color.fromARGB(255, 182, 182, 182),),
                const SizedBox(height: 20,),
                Text("Wishlists"),
                const SizedBox(height: 20,),
                Container(height: 2, width: MediaQuery.of(context).size.width, color: Color.fromARGB(255, 182, 182, 182),),
                const SizedBox(height: 20,),
                Text("Upcoming Appointments"),
                const SizedBox(height: 20,),
                Container(height: 2, width: MediaQuery.of(context).size.width, color: Color.fromARGB(255, 182, 182, 182),),
                const SizedBox(height: 20,),
                Text("Previous Orders"),
                const SizedBox(height: 20,),
                Container(height: 2, width: MediaQuery.of(context).size.width, color: Color.fromARGB(255, 182, 182, 182),),
                const SizedBox(height: 20,),
                Text("Log out", style: TextStyle(color: Color.fromRGBO(218, 44, 56, 1)),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}