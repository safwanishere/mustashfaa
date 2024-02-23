import 'package:flutter/material.dart';

class testsScreen extends StatefulWidget {
  const testsScreen({super.key});

  @override
  State<testsScreen> createState() => _testsScreenState();
}

class _testsScreenState extends State<testsScreen> {
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset("../assets/apollo.jpg", height: 100,),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Full Body Checkup", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                        SizedBox(height: 7,),
                        Text("Apollo Hospital", style: TextStyle(),),
                        SizedBox(height: 7,),
                        Text("Price: ₹5400", style: TextStyle(color: Colors.deepOrangeAccent),)
                      ],
                    ),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15.0)), color: Color.fromRGBO(218, 44, 56, 1)),
                      child: Center(child: Text("Book Now!", style: TextStyle(color: Colors.white),))
                    )
                  ],
                ),
                const SizedBox(height: 20,),
                Container(height: 2, width: MediaQuery.of(context).size.width, color: Color.fromARGB(255, 182, 182, 182),),
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset("../assets/rainbow.png", height: 100,),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Blood Test (CBP)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                        SizedBox(height: 7,),
                        Text("Rainbow Hospital", style: TextStyle(),),
                        SizedBox(height: 7,),
                        Text("Price: ₹1500", style: TextStyle(color: Colors.deepOrangeAccent),)
                      ],
                    ),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15.0)), color: Color.fromRGBO(218, 44, 56, 1)),
                      child: Center(child: Text("Book Now!", style: TextStyle(color: Colors.white),))
                    )
                  ],
                ),
                const SizedBox(height: 20,),
                Container(height: 2, width: MediaQuery.of(context).size.width, color: Color.fromARGB(255, 182, 182, 182),),
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset("../assets/medplus.png", height: 100,),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("MRI Scan", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                        SizedBox(height: 7,),
                        Text("Medplus Diagnostics", style: TextStyle(),),
                        SizedBox(height: 7,),
                        Text("Price: ₹4000", style: TextStyle(color: Colors.deepOrangeAccent),)
                      ],
                    ),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15.0)), color: Color.fromRGBO(218, 44, 56, 1)),
                      child: Center(child: Text("Book Now!", style: TextStyle(color: Colors.white),))
                    )
                  ],
                ),
                const SizedBox(height: 20,),
                Container(height: 2, width: MediaQuery.of(context).size.width, color: Color.fromARGB(255, 182, 182, 182),),
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset("../assets/medilife.png", height: 100,),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("ECG Scan", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                        SizedBox(height: 7,),
                        Text("Vijaya Diagnostics", style: TextStyle(),),
                        SizedBox(height: 7,),
                        Text("Price: ₹3500", style: TextStyle(color: Colors.deepOrangeAccent),)
                      ],
                    ),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15.0)), color: Color.fromRGBO(218, 44, 56, 1)),
                      child: Center(child: Text("Book Now!", style: TextStyle(color: Colors.white),))
                    )
                  ],
                ),
                const SizedBox(height: 20,),
                Container(height: 2, width: MediaQuery.of(context).size.width, color: Color.fromARGB(255, 182, 182, 182),),
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset("../assets/1mg.png", height: 100,),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Diabetes Test", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                        SizedBox(height: 7,),
                        Text("1MG Diagnostics", style: TextStyle(),),
                        SizedBox(height: 7,),
                        Text("Price: ₹2700", style: TextStyle(color: Colors.deepOrangeAccent),)
                      ],
                    ),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15.0)), color: Color.fromRGBO(218, 44, 56, 1)),
                      child: Center(child: Text("Book Now!", style: TextStyle(color: Colors.white),))
                    )
                  ],
                ),
                const SizedBox(height: 20,),
              ],
            ),
          ),
        )
      ),
    );
  }
}