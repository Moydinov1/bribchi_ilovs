import 'package:flutter/material.dart';

class Batn extends StatefulWidget {
  const Batn({super.key});

  @override
  State<Batn> createState() => _BatnState();
}

class _BatnState extends State<Batn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:  Center(
        child: ElevatedButton.icon(
           iconAlignment: IconAlignment.end,
           
            onPressed: () {
              print("Working...");
            },
            onLongPress: () {
              print("Long Pressed");
            },
            icon: const Icon(Icons.import_contacts),
            label: const Text("Book")),

      ),
    );
  }
}