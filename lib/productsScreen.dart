import 'package:flutter/material.dart';

class productsScreen extends StatefulWidget {
  const productsScreen({super.key});

  @override
  State<productsScreen> createState() => _productsScreenState();
}

class _productsScreenState extends State<productsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromRGBO(255, 234, 238, 1),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset("../assets/bd_alcohol_swab_100s_0_1.jpg", height: 150,),
                        ),
                        const SizedBox(height: 7,),
                        Text("Alcohol Cotton Swabs"),
                        Text("Price: ₹210", style: TextStyle(color: Colors.deepOrangeAccent),),
                        const SizedBox(height: 7,),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15.0)), color: Color.fromRGBO(125, 132, 178, 1)),
                          child: const Center(child: Text("Add to cart", style: TextStyle(color: Colors.white),))
                        )
                      ],
                    ),
                    Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset("../assets/glucometer.jpg", height: 150,),
                        ),
                        const SizedBox(height: 7,),
                        Text("Digital Glucometer"),
                        Text("Price: ₹3900", style: TextStyle(color: Colors.deepOrangeAccent),),
                        const SizedBox(height: 7,),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15.0)), color: Color.fromRGBO(125, 132, 178, 1)),
                          child: const Center(child: Text("Add to cart", style: TextStyle(color: Colors.white),))
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 50,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset("../assets/oralDrops.jpg", height: 150,),
                        ),
                        const SizedBox(height: 7,),
                        Text("Forte Oral Drops"),
                        Text("Price: ₹157", style: TextStyle(color: Colors.deepOrangeAccent),),
                        const SizedBox(height: 7,),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15.0)), color: Color.fromRGBO(125, 132, 178, 1)),
                          child: const Center(child: Text("Add to cart", style: TextStyle(color: Colors.white),))
                        )
                      ],
                    ),
                    Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset("../assets/sulphuricum.jpg", height: 150,),
                        ),
                        const SizedBox(height: 7,),
                        Text("Sulphuricum Tablets"),
                        Text("Price: ₹612", style: TextStyle(color: Colors.deepOrangeAccent),),
                        const SizedBox(height: 7,),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15.0)), color: Color.fromRGBO(125, 132, 178, 1)),
                          child: const Center(child: Text("Add to cart", style: TextStyle(color: Colors.white),))
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 50,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset("../assets/soriafitCream.jpg", height: 150,),
                        ),
                        const SizedBox(height: 7,),
                        Text("Soriafit Cream"),
                        Text("Price: ₹90", style: TextStyle(color: Colors.deepOrangeAccent),),
                        const SizedBox(height: 7,),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15.0)), color: Color.fromRGBO(125, 132, 178, 1)),
                          child: const Center(child: Text("Add to cart", style: TextStyle(color: Colors.white),))
                        )
                      ],
                    ),
                    Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset("../assets/nasalDrops.jpg", height: 150,),
                        ),
                        const SizedBox(height: 7,),
                        Text("Nasal Drops"),
                        Text("Price: ₹99", style: TextStyle(color: Colors.deepOrangeAccent),),
                        const SizedBox(height: 7,),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15.0)), color: Color.fromRGBO(125, 132, 178, 1)),
                          child: const Center(child: Text("Add to cart", style: TextStyle(color: Colors.white),))
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 50,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset("../assets/vicksInhaler.jpg", height: 150,),
                        ),
                        const SizedBox(height: 7,),
                        Text("Vicks Inhaler"),
                        Text("Price: ₹66", style: TextStyle(color: Colors.deepOrangeAccent),),
                        const SizedBox(height: 7,),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15.0)), color: Color.fromRGBO(125, 132, 178, 1)),
                          child: const Center(child: Text("Add to cart", style: TextStyle(color: Colors.white),))
                        )
                      ],
                    ),
                    Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset("../assets/babyShampoo.jpg", height: 150,),
                        ),
                        const SizedBox(height: 7,),
                        Text("Sebamed Baby Shampoo"),
                        Text("Price: ₹307", style: TextStyle(color: Colors.deepOrangeAccent),),
                        const SizedBox(height: 7,),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15.0)), color: Color.fromRGBO(125, 132, 178, 1)),
                          child: const Center(child: Text("Add to cart", style: TextStyle(color: Colors.white),))
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 50,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}