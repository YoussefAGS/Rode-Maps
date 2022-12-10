import 'package:flutter/material.dart';

class Fullstack extends StatelessWidget {
  static const String routeName='fullstack';
  String fullstack='''•HTML	
•HTML 5 
•CSS
•CSS3
•SASS
•Bootstrap 4
•JavaScript
•Regular expressions
•ECMAScript 6
•JQuery
•angular 7
•fabric.js
•AJAX
•JSON
•Hosting and domains
•Freelancing tips and tricks
•PHP
•MYSQL
•MYSQL advanced queries and triggers
•OOP 
•Design Patterns
•MVC
•laravel 
•build Api , Api authentication
•connect wordpress with laravel
•build wordpress web service 
•agile
•Scrum
•Software development process''';

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
                  Image.asset('assets/fullStack.jpeg'),
                  SizedBox(height: 10,),
                  Text(
                    fullstack,
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
