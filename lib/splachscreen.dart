
import 'dart:async';
import 'package:ass1part2/routappone.dart';
import 'package:flutter/material.dart';

class splachscreen extends StatefulWidget {
  static const String routeName='splach';

  @override
  State<splachscreen> createState() => _splachscreenState();
}

class _splachscreenState extends State<splachscreen> {

  @override
  void initState() {
    Timer(
        Duration(seconds: 2),
            ()=>Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (context)=>RoutAppOne())
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/IOS.jpeg');
  }
}
