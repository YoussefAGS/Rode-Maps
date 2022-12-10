import 'package:ass1part2/androide.dart';
import 'package:ass1part2/componant.dart';
import 'package:ass1part2/fullstack.dart';
import 'package:ass1part2/ios.dart';
import 'package:flutter/material.dart';

class RoutAppOne extends StatelessWidget {
  static const String routeName='RoutAppOne';

  @override
  List<Widget>componants=[
    componant(image: 'assets/Android.jpeg', buttomeText: 'Android',routename: Androide.routeName,),
    componant(image: 'assets/IOS.jpeg', buttomeText: 'IOS',routename: IOS.routeName,),
    componant(image: 'assets/fullStack.jpeg', buttomeText: 'fullStack',routename:Fullstack.routeName ,),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "RoutAppOne",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: componants.length,
          itemBuilder: (context , index)=>componants[index],
        ),
        ),

    );
  }
}
