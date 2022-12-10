
import 'package:flutter/material.dart';
class faceBookLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(59, 88, 153, 1.0),
      body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage("assets/facebook.png")),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  label: Text(
                    'Email or Phon',
                  ),
                ),
              ),
              SizedBox(height: 10,),
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  label: Text(
                    'password',
                  ),
                ),
              ),
              SizedBox(height: 10,),

              Container(
                width: double.infinity,
                color: Color.fromRGBO(77, 103, 161, 1.0),
                child: TextButton(
                  onPressed: (){},
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 50,),

              Text(
                'Sing up for facebook',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10,),

              Text(
                'Forget password?',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),

            ],
          ),
        ),


    );
  }
}
