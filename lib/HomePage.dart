import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 55),
             Text(
              "Login",
              style: TextStyle(
                fontSize: 40,
                color: Color.fromARGB(255, 5, 93, 255),
                fontWeight: FontWeight.bold
              ),
            ),
             SizedBox(height: 20),
            Padding(
              padding:  EdgeInsets.symmetric(horizontal: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Text("Email:"),
                   SizedBox(height: 4),
                   TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: const Color.fromARGB(255, 209, 197, 197),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none
                      ),
                    ),
                  ),
                ],
              ),
            ),
             SizedBox(height: 30),
            Padding(
              padding:  EdgeInsets.symmetric(horizontal: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Text("Password:"),
                   SizedBox(height: 4),
                   TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: const Color.fromARGB(255, 209, 197, 197),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none
                      ),
                    ),
                  ),
                  SizedBox(height: 4),
                    Row(
                      children: [
                        Icon(Icons.check_box_outline_blank_rounded, ),
                        SizedBox(width: 4,),
                    Text("Remember me                Forgot Password?", style: TextStyle(color: Colors.blue[900]),),
                      ],
                    ),
                    
           
                ],
              ),
            ),
                     
                  SizedBox(height: 30),
                  
                     Center(
                       child: Container(
                        height: 40,
                        width: 200,
                        color: const Color.fromARGB(255, 4, 0, 247),
                        child: Center(child: Text("Login", style: TextStyle(fontSize: 18, color: Colors.white),)),
                                           ),
                     ),
                  SizedBox(height: 30),
                   Center(
                    child: RichText(
                      text: TextSpan(
                style: TextStyle(color: Colors.black, fontSize: 10),
                children: [
              TextSpan(text: "Don't have an account?"),
              TextSpan(
                text: "Sing up",
                style: TextStyle(color: Colors.blue),
                recognizer: TapGestureRecognizer(),
              ),
            ])
                    ),
                   ),
                     SizedBox(height: 20),  
                        
                     RichText(
                      text: TextSpan(
                style: TextStyle(color: Colors.black, fontSize: 10),
                children: [
              TextSpan(text: "By creating or logging into an account you are agreeing with our"),
              TextSpan(
                text: "Terms and Conditions",
                style: TextStyle(color: Colors.blue),
                recognizer: TapGestureRecognizer(),),
                TextSpan(text: "and"),
              TextSpan(
                text: "Privacy Statement",
                style: TextStyle(color: Colors.blue
                ),
                recognizer: TapGestureRecognizer(),
                
              ),
            ])
                    ),
                   
                   
          ],
        ),
      ),
    );
  }
}