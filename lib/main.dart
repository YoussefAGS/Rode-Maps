
import 'package:ass1part2/androide.dart';
import 'package:ass1part2/contactsscreen.dart';
import 'package:ass1part2/facebooklogin.dart';
import 'package:ass1part2/fullstack.dart';
import 'package:ass1part2/ios.dart';
import 'package:ass1part2/splachscreen.dart';
import 'package:ass1part2/routappone.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());


}
class MyApp extends StatelessWidget
{
  @override
  Widget build ( BuildContext context )
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        RoutAppOne.routeName:(_)=>RoutAppOne(),
        splachscreen.routeName:(_)=>splachscreen(),
        Fullstack.routeName:(_)=>Fullstack(),
        IOS.routeName:(_)=>IOS(),
        Androide.routeName:(_)=>Androide(),
      },
      initialRoute:splachscreen.routeName,
    );
  }
}