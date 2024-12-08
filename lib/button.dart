import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Button extends StatefulWidget {
  const Button({super.key});

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SvgPicture.asset("assets/box.svg", width: 400, height: 400,),
    );
  }
}