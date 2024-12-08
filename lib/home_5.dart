import 'package:flutter/material.dart';
import 'package:flutter_application_2/home_3.dart';

class Home5 extends StatefulWidget {
  const Home5({super.key});

  @override
  State<Home5> createState() => _Home5State();
}

class _Home5State extends State<Home5> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Column(
            children: [
                SizedBox(height: 50,),
                Text("LORRY.UA", style: TextStyle(fontSize: 22, color:const Color.fromARGB(255, 7, 7, 7),fontWeight: FontWeight.bold),),
                SizedBox(height: 40,),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextField(
                                decoration: InputDecoration(
                  labelText: 'Username',
                  labelStyle: const TextStyle(color: Colors.black),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: const Color.fromARGB(255, 87, 8, 8), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: const Color.fromARGB(255, 198, 199, 198), width: 2.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.amber, width: 2.0),
                  ),
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10.0),
                                ),
                              ),
                ),

                SizedBox(height: 30,),

                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextField(
                                decoration: InputDecoration(
                  labelText: 'Parol',
                  labelStyle: const TextStyle(color: Colors.black),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: const Color.fromARGB(255, 87, 8, 8), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: const Color.fromARGB(255, 198, 199, 198), width: 2.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.amber, width: 2.0),
                  ),
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10.0),
                                ),
                              ),
                ),

                SizedBox(height: 30,),

                 Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Home3() ));
              },
              child: Center(
          child: Container(
            padding: const EdgeInsets.all(6.0),
            width:450,
            height: 35,
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Center(
              child: const Text(
                'Kirish',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
            ),
          ),
        ),)
              
              ),
            ],
        ),
    );
  }
}