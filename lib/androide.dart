
import 'package:flutter/material.dart';

class Androide extends StatelessWidget {
  static const String routeName='android';
  String androide='''
  1. Introduction to Java Programming
• Overview.
• Compiler and JVM
• Project Structure
• Hello World Application
• Variables and Data types
• Operators
• Conditional statements ( IF - Switch)
• Loops ( For - While - Do While)
2. Basics
• nested loops
• Strings
• Arrays
• functions
3. Object Oriented Programming
• Classes and Objects
• Encapsulation and data hiding
• Inheritance
• Polymorphism
• Abstraction (Abstract classes - Interfaces)
4. Collections and Generics
• Sets, Lists
• Threading
• Generics Class and MethodPart 2 (Android Development)
1. Introduction to Android
• Android OS
• Android Versions
• OS Architecture
• Application Component
• Android Studio and Gradle
• Creating Hello World
2. UI Components
• Layouts(Constraints Layout- Linear Layout )
• Using resources ( drawables, Strings colors, and Styles )
3. UI Components II
• Menu
• Support Localization
• Support Orientation
4. Intents and Activities
• Intents
• Intent Filters
5. Fragments
• what is fragments
• Fragment manager and transaction
• tablayout, NavigationDrawer, BottomNavigation
6. Dialogs• Alert Dialog
• Display dialog with items
• Custom dialogs (Dialog Fragment)
7. Data Storage
• Shared Preference
• Room (Database Library) - from google Arch Components
8. Threading and Services
• Threading
• Service and Intent Service
9. Web services and APIs
• what is JSON ?
• how to make network calls and APIs
• Consuming Web APIs
• Using Retrofit and Gson Libraries
• how to cache Apis
• using Room and Retrofit Together
• what is Repository Pattern?
10. FireBase RealTime Database
• how to deal with Realtime Database
11. Notifications
• Simple Notification
• firebase to push Notifications
• one signal push notifications SDK
  ''';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "RoutAppOne",
          ),
        ),
        body:Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/Bg.jpg'),
                  fit: BoxFit.cover
              )
          ),
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/Android.jpeg'),
                  SizedBox(height: 10,),
                  Text(
                    androide,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),


                ],
              ),
            ),
          ),
        )

    );


  }
}
