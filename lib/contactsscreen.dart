import 'package:ass1part2/contentitem.dart';
import 'package:flutter/material.dart';

class contenscreen extends StatefulWidget {
  @override
  State<contenscreen> createState() => _contenscreenState();
}

class _contenscreenState extends State<contenscreen> {
  String name='',phone='';
  int conter=0;

  List<Widget>content=[
    contentitem("","",false),
    contentitem("","",false),
    contentitem("","",false),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("contenscreen"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              onChanged: (value){
                name=value;
                setState(() {

                });

              },
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                hintText: "enter your name",
                helperStyle: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                suffixIcon: Icon(Icons.edit,color: Colors.blueAccent,),
              ),

            ),
            SizedBox(height: 10,),
            TextField(
              onChanged: (value){
                phone=value;
                setState(() {

                });

              },
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                hintText: "enter your name",
                helperStyle: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                suffixIcon: Icon(Icons.call,color: Colors.blueAccent,),
              ),

            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: (){
                      if(conter<=2){content[conter]=contentitem(name, phone, true);conter++;}
                      setState(() {
                      });
                    },
                      child:Text(
                        'Add',
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
                Expanded(
                  child: ElevatedButton(
                    onPressed: (){
                      setState(() {
                       if(conter>0){content[conter-1]=contentitem('', '', false);conter--;}
                      });
                    },
                    child:Text(
                      'Delet',
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
            ),
            SizedBox(height: 10,),
            content[0],
            SizedBox(height: 10,),
            content[1],
            SizedBox(height: 10,),
            content[2],
          ],
        ),
      ),

    );
  }
}
