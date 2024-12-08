import 'package:flutter/material.dart';

class Home3 extends StatefulWidget {
  const Home3({super.key});

  @override
  State<Home3> createState() => _Home3State();
}

class _Home3State extends State<Home3> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Search', style: TextStyle(color: Colors.black)),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        elevation: 1,
        leading:  SizedBox(
        width: 40,
        height: 40,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
            child: Image(width: 5,
            height: 5,
              image: NetworkImage("assets/Vector.png")),
          ),
        ),

      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                suffixIcon:  SizedBox(
        width: 40,
        height: 40,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
                    child: Image.asset("assets/Vector 1 (1).png",width: 30, height: 30, ),
                  ),
                ),
                

                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            const SizedBox(height: 30),
            const Text(
              'Top Searches',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
          Container(
  child: TextField(
    decoration: InputDecoration(
      prefixIcon:  SizedBox(
        width: 40,
        height: 40,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Image.asset(
            "assets/3Vector (2).png",
            width: 30,
            height: 30,
          ),
        ),
      ),
      hintText: 'gsf',
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    ),
  ),
),


           const SizedBox(height: 10),
         Container(
  child: TextField(
    decoration: InputDecoration(
      prefixIcon:  SizedBox(
        width: 40,
        height: 40,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Image.asset(
            "assets/3Vector (2).png",
            width: 30,
            height: 30,
          ),
        ),
      ),
      hintText: 'gsf',
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    ),
  ),
),


           const SizedBox(height: 10),
           Container(
  child: TextField(
    decoration: InputDecoration(
      prefixIcon:  SizedBox(
        width: 40,
        height: 40,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Image.asset(
            "assets/3Vector (2).png",
            width: 30,
            height: 30,
          ),
        ),
      ),
      hintText: 'gsf',
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    ),
  ),
),

           const SizedBox(height: 10),
           Container(
  child: TextField(
    decoration: InputDecoration(
      prefixIcon:  SizedBox(
        width: 40,
        height: 40,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Image.asset(
            "assets/3Vector (2).png",
            width: 30,
            height: 30,
          ),
        ),
      ),
      hintText: 'gsf',
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    ),
  ),
),


           const SizedBox(height: 10),
          Container(
  child: TextField(
    decoration: InputDecoration(
      prefixIcon: SizedBox(
        width: 40,
        height: 40,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Image.asset(
            "assets/3Vector (2).png",
            width: 30,
            height: 30,
          ),
        ),
      ),
      hintText: 'gsf',
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    ),
  ),
),

           const SizedBox(height: 10),
          Container(
  child: TextField(
    decoration: InputDecoration(
      prefixIcon:  SizedBox(
        width: 40,
        height: 40,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Image.asset(
            "assets/3Vector (2).png",
            width: 30,
            height: 30,
          ),
        ),
      ),
      hintText: 'gsf',
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    ),
  ),
),
           
           Spacer(),
           Row(
            
            children: [
              SizedBox(width: 35),
              Image.asset("assets/Vector2 (3).png",width: 30, height: 30, ),
              SizedBox(width: 40),
              Image.asset("assets/Categories.png",width: 30, height: 30, ),
              SizedBox(width: 40),
              Image.asset("assets/Cart.png",width: 30, height: 30, ),
              SizedBox(width: 40),
              Image.asset("assets/Wishlist.png",width: 30, height: 30, ),
              SizedBox(width: 40),
              Image.asset("assets/Profile.png",width: 30, height: 30, ),
            ],
           ),
           SizedBox(height: 12,),
          ],
        ),
      ),
    
      );
  }
}
