import 'package:flutter/material.dart';

class Home4 extends StatefulWidget {
  const Home4({super.key});

  @override
  State<Home4> createState() => _Home4State();
}

class _Home4State extends State<Home4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ShaderMask(
            shaderCallback: (bouds) => const LinearGradient(
              colors: [Colors.black, Colors.white],
              begin: Alignment.bottomCenter,
              end: Alignment.center
              ).createShader(bouds),
              child: InkWell(
                onTap: (){
                  Navigator.of(context).pop();
                },
                child: Container(
                  height: 150,
                  width: 300,
                  alignment: Alignment.bottomLeft,
                  decoration: BoxDecoration(
                    image: const DecorationImage(image: AssetImage("assets/Profile.png"), fit: BoxFit.cover),
                
                    gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [
                        Colors.black,
                        Colors.yellow,
                        Colors.white
                      ])),
                     
                ),
              ),
            ),
              
              ),

    );
  }
}