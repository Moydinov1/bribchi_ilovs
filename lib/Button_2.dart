import 'package:flutter/material.dart';

class Button2 extends StatefulWidget {
  const Button2({super.key});

  @override
  State<Button2> createState() => _Button2State();
}

class _Button2State extends State<Button2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       body: Center(
        
        child: Column(
          children: [
            SizedBox(height: 60,),
            InkWell(
              onTap: () {
                print("email hato");
              },
             child:  Container(
                height: 50,
                width: 200,
                color: const Color.fromARGB(255, 0, 0, 0),
                child: Row(
                  children: [
                      Center(child: Text("                 Telgram", style: TextStyle(color: Colors.lightBlue[700]),)),
                      Icon(Icons.telegram, color: Colors.blue[900],)
                      
                    
                  ],
                ),
              ),
            ),


            SizedBox(height: 50,),

            GestureDetector(
              onTap: () {
                print("parlo hato");
              },
              child: Container(
                height: 50,
                width: 200,
                color: const Color.fromARGB(255, 0, 0, 0),
                child: Row(
                  children: [
                      Center(child: Text("                 Telgram", style: TextStyle(color: Colors.lightBlue[700]),)),
                      Icon(Icons.telegram, color: Colors.blue[900],)
                      
                    
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}