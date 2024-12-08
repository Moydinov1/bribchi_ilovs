import 'package:flutter/material.dart';

class Home6 extends StatefulWidget {
  const Home6({super.key});

  @override
  State<Home6> createState() => _Home6State();
}

class _Home6State extends State<Home6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title: Text("Добавление товара"),
    centerTitle: true,
    leading: IconButton(
      icon: Icon(Icons.close),
      onPressed: () {}, 
    ),
    actions: [
      IconButton(
        icon: Icon(Icons.info_outline),
        onPressed: () {}, 
      ),
    ],
  ),
  body: Padding(
    padding: const EdgeInsets.all(16.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Выбранный товар",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 16),
        Container(
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(8),
          ),
          child: Row(
            children: [
              Image.network(
                'assets/Rectangle 14.png', 
                width: 100,
                height: 100,
              ),
              SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "BIOACTIVE COMPLETE, B-COMPLEX, 60 CAPSULES",
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Life Extension",
                      style: TextStyle(fontSize: 14, color: Colors.grey[600]),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
        SizedBox(height: 25,),
Column(
  children: [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 50,
        width: 350,
        child: TextField(
          decoration: InputDecoration(
            hintText: "Введите текст здесь",
             hintStyle: TextStyle(
              color: Colors.grey[500], 
              fontSize: 18,
             ),
            border: OutlineInputBorder(),
          ),
        ),
      ),
    ),
  ],
),
SizedBox(height: 10,),
Column(
  children: [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 50,
        width: 350,
        child: TextField(
          decoration: InputDecoration(
            hintText: "Введите сумму за (1 шт.)",
             hintStyle: TextStyle(
              color: Colors.grey[500], 
              fontSize: 18,
             ),
            border: OutlineInputBorder(),
          ),
        ),
      ),
    ),
  ],
),
SizedBox(height: 10,),
Column(
  children: [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 50,
        width: 350,
        child: TextField(
          decoration: InputDecoration(
            hintText: "Активировать для продажи",
             hintStyle: TextStyle(
              color: Colors.grey[900], 
              fontSize: 18,
             ),
            border: OutlineInputBorder(),
          ),
        ),
      ),
    ),
  ],
),

Spacer(),

   Container(
    height: 50,
    width: double.infinity, 
    margin: EdgeInsets.symmetric(horizontal: 16.0), 
    decoration: BoxDecoration(
      color: Colors.orange, 
      borderRadius: BorderRadius.circular(8.0), 
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Добавить в мои товары",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16, 
            fontWeight: FontWeight.bold, 
          ),
        ),
       
      ],
    ),
  ),

SizedBox(height: 10,)


      ],
    ),
  ),
);



  }
}