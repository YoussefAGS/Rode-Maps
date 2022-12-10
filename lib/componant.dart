
import 'package:flutter/material.dart';

class componant extends StatelessWidget {

  String image,buttomeText,routename;
  componant({required this.image,required this.buttomeText,required this.routename});



  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset("${image}",),
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15)
          ),
          child: ElevatedButton(
            onPressed: (){
              Navigator.pushNamed(context, routename);
            },
            child:Text(
              '${buttomeText}',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 15
              ),
            ),
            style:  ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                )
            ),

          ),
        ),
      ],
    );
  }
}
