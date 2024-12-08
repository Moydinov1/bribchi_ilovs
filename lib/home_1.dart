import 'package:flutter/material.dart';

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: AlwaysScrollableScrollPhysics(),
          child: 
                    Column(
                      children: [
                        Container(height: 400,width: 300,color: Colors.black,),
                        Container(height: 400,width: 300,color: Colors.red,),
                        Container(height: 400,width: 300,color: Colors.black,),
                        Container(height: 400,width: 300,color: Colors.yellow,),
                        Container(height: 400,width: 300,color: Colors.brown,),
                        Container(height: 400,width: 300,color: Colors.green,),
                        Container(height: 400,width: 300,color: Colors.black,),
                        Container(height: 400,width: 300,color: Colors.grey,),
                        Container(height: 400,width: 300,color: Colors.black,),
                        Container(height: 400,width: 300,color: Colors.redAccent,),
                        Container(height: 400,width: 300,color: Colors.black,),
                        Container(height: 400,width: 300,color: Colors.green,),
                        Container(height: 400,width: 300,color: Colors.black,),
                        Container(height: 400,width: 300,color: Colors.grey,),
                        Container(height: 400,width: 300,color: Colors.black,),
                        Container(height: 400,width: 300,color: Colors.redAccent,),
                        Container(height: 400,width: 300,color: Colors.black,),
                      ],
                    ),
          ),
        ),
      
    );
  }
}